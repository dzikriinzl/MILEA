.class abstract Lo/verifyType$RemoteActionCompatParcelizer;
.super Lo/writeSFixed64NoTag;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/verifyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/writeSFixed64NoTag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/writeStringNoTag;

.field RemoteActionCompatParcelizer:I

.field final invoke:Z

.field read:I

.field final write:Ljava/lang/CharSequence;


# direct methods
.method protected constructor <init>(Lo/verifyType;Ljava/lang/CharSequence;)V
    .locals 1

    .line 545
    invoke-direct {p0}, Lo/writeSFixed64NoTag;-><init>()V

    const/4 v0, 0x0

    .line 542
    iput v0, p0, Lo/verifyType$RemoteActionCompatParcelizer;->read:I

    .line 1102
    iget-object v0, p1, Lo/verifyType;->read:Lo/writeStringNoTag;

    .line 546
    iput-object v0, p0, Lo/verifyType$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/writeStringNoTag;

    .line 2102
    iget-boolean v0, p1, Lo/verifyType;->a:Z

    .line 547
    iput-boolean v0, p0, Lo/verifyType$RemoteActionCompatParcelizer;->invoke:Z

    .line 3102
    iget p1, p1, Lo/verifyType;->write:I

    .line 548
    iput p1, p0, Lo/verifyType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 549
    iput-object p2, p0, Lo/verifyType$RemoteActionCompatParcelizer;->write:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 4560
    iget v0, p0, Lo/verifyType$RemoteActionCompatParcelizer;->read:I

    .line 4561
    :cond_0
    :goto_0
    iget v1, p0, Lo/verifyType$RemoteActionCompatParcelizer;->read:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 4565
    invoke-virtual {p0, v1}, Lo/verifyType$RemoteActionCompatParcelizer;->write(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 4567
    iget-object v1, p0, Lo/verifyType$RemoteActionCompatParcelizer;->write:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4568
    iput v2, p0, Lo/verifyType$RemoteActionCompatParcelizer;->read:I

    goto :goto_1

    .line 4571
    :cond_1
    invoke-virtual {p0, v1}, Lo/verifyType$RemoteActionCompatParcelizer;->invoke(I)I

    move-result v3

    iput v3, p0, Lo/verifyType$RemoteActionCompatParcelizer;->read:I

    .line 4573
    :goto_1
    iget v3, p0, Lo/verifyType$RemoteActionCompatParcelizer;->read:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 4580
    iput v3, p0, Lo/verifyType$RemoteActionCompatParcelizer;->read:I

    .line 4581
    iget-object v1, p0, Lo/verifyType$RemoteActionCompatParcelizer;->write:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    .line 4582
    iput v2, p0, Lo/verifyType$RemoteActionCompatParcelizer;->read:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 4587
    iget-object v3, p0, Lo/verifyType$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/writeStringNoTag;

    iget-object v4, p0, Lo/verifyType$RemoteActionCompatParcelizer;->write:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lo/writeStringNoTag;->a(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 4590
    iget-object v3, p0, Lo/verifyType$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/writeStringNoTag;

    iget-object v4, p0, Lo/verifyType$RemoteActionCompatParcelizer;->write:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lo/writeStringNoTag;->a(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 4594
    :cond_4
    iget-boolean v3, p0, Lo/verifyType$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    .line 4596
    iget v0, p0, Lo/verifyType$RemoteActionCompatParcelizer;->read:I

    goto :goto_0

    .line 4600
    :cond_5
    iget v3, p0, Lo/verifyType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 4604
    iget-object v1, p0, Lo/verifyType$RemoteActionCompatParcelizer;->write:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4605
    iput v2, p0, Lo/verifyType$RemoteActionCompatParcelizer;->read:I

    :goto_4
    if-le v1, v0, :cond_7

    .line 4607
    iget-object v2, p0, Lo/verifyType$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/writeStringNoTag;

    iget-object v3, p0, Lo/verifyType$RemoteActionCompatParcelizer;->write:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lo/writeStringNoTag;->a(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v4

    .line 4611
    iput v3, p0, Lo/verifyType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 4614
    :cond_7
    iget-object v2, p0, Lo/verifyType$RemoteActionCompatParcelizer;->write:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4616
    :cond_8
    invoke-virtual {p0}, Lo/verifyType$RemoteActionCompatParcelizer;->read()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract invoke(I)I
.end method

.method abstract write(I)I
.end method
