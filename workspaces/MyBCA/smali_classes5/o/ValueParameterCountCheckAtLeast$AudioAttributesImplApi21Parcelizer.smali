.class Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ValueParameterCountCheckAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer$a;
    }
.end annotation


# instance fields
.field protected RemoteActionCompatParcelizer:Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

.field protected a:Ljava/lang/String;

.field protected invoke:C

.field protected read:Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

.field protected write:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;)V
    .locals 0

    .line 4358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4359
    iput-object p1, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    .line 4360
    iput-object p2, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/String;

    .line 4361
    iput-object p3, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->read:Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    .line 4362
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0xffff

    .line 4363
    iput-char p1, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->invoke:C

    return-void

    .line 4365
    :cond_0
    iget-object p1, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->invoke:C

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    .line 10559
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 10560
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v3, v4}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->read(CC)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4429
    :cond_0
    iget-object v3, v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_4

    .line 4430
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4431
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4432
    iget-object v2, v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->read:Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    :goto_2
    if-eqz v2, :cond_2

    .line 4434
    iget-char v3, v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->invoke:C

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v3, v6}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->read(CC)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 4437
    :cond_1
    iget-object v2, v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    goto :goto_2

    .line 4440
    :cond_2
    invoke-virtual {v0, p1, p2, v4}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->write(Ljava/lang/String;Ljava/lang/String;Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;)Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    .line 4441
    iget-object p2, v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->read:Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    iput-object p2, p1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    .line 4442
    iput-object p1, v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->read:Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    return v5

    .line 4449
    :cond_3
    iput-object p2, v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/String;

    return v5

    .line 4453
    :cond_4
    iget-object v3, v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/String;

    iget-object v7, v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->read:Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0, v3, v6, v7}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->write(Ljava/lang/String;Ljava/lang/String;Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;)Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    .line 4454
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    .line 4455
    iput-object v3, v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->read:Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    .line 4456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 4457
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v4}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->write(Ljava/lang/String;Ljava/lang/String;Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;)Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    .line 4458
    iget-object p2, v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->read:Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    iput-object p1, p2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    .line 4459
    iput-object v4, v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/String;

    goto :goto_3

    .line 4461
    :cond_5
    iput-object p2, v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/String;

    :goto_3
    return v5
.end method

.method public static invoke(Lo/decapitalizeAsciiOnly;)Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;
    .locals 3

    .line 7250
    iget-boolean p0, p0, Lo/decapitalizeAsciiOnly;->read:Z

    .line 4379
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 4380
    new-instance p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p0, v0, v1, v1}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;)V

    return-object p0

    .line 4382
    :cond_0
    new-instance p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer$a;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v1, v2}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;B)V

    return-object p0
.end method

.method public static write(Ljava/util/Set;Lo/decapitalizeAsciiOnly;)Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;
    .locals 1

    .line 4393
    invoke-static {p1}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->invoke(Lo/decapitalizeAsciiOnly;)Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    move-result-object p1

    .line 4394
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4395
    invoke-direct {p1, v0, v0}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 4

    .line 4504
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 4505
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4506
    invoke-virtual {p0, p1, v0, v1}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4509
    :cond_0
    iget-object v2, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 4510
    iget-object v2, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->read:Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    if-eqz v2, :cond_3

    if-eq v0, v1, :cond_3

    .line 4513
    :cond_1
    iget-char v1, v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->invoke:C

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v1, v3}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->read(CC)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4514
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 4515
    invoke-virtual {v2, p1, p2}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->invoke(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 4521
    :cond_2
    iget-object v2, v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    if-nez v2, :cond_1

    .line 4524
    :cond_3
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 4525
    iget-object p1, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/String;

    return-object p1
.end method

.method protected read(CC)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected read(Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 4541
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4542
    check-cast p1, Ljava/lang/String;

    iget-object p3, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    return p1

    .line 4544
    :cond_0
    iget-object v0, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, p2

    const/4 v1, 0x0

    if-le v0, p3, :cond_1

    return v1

    :cond_1
    move p3, v1

    :goto_0
    if-lez v0, :cond_3

    .line 4550
    iget-object v2, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2, v3}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->read(CC)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 4423
    invoke-direct {p0, p1, p2}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected write(Ljava/lang/String;Ljava/lang/String;Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;)Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;
    .locals 1

    .line 4533
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, p1, p2, p3}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi21Parcelizer;)V

    return-object v0
.end method
