.class final Lo/computeVisibilityToInherit$read$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/computeVisibilityToInherit$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/NonReportingOverrideStrategy;

.field private final a:I

.field final synthetic invoke:Lo/computeVisibilityToInherit$read;

.field private final read:I

.field private final write:I


# direct methods
.method constructor <init>(Lo/computeVisibilityToInherit$read;Lo/NonReportingOverrideStrategy;III)V
    .locals 0

    .line 580
    iput-object p1, p0, Lo/computeVisibilityToInherit$read$read;->invoke:Lo/computeVisibilityToInherit$read;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    iput-object p2, p0, Lo/computeVisibilityToInherit$read$read;->RemoteActionCompatParcelizer:Lo/NonReportingOverrideStrategy;

    .line 582
    iput p3, p0, Lo/computeVisibilityToInherit$read$read;->write:I

    .line 583
    iput p4, p0, Lo/computeVisibilityToInherit$read$read;->a:I

    .line 584
    iput p5, p0, Lo/computeVisibilityToInherit$read$read;->read:I

    return-void
.end method

.method private write()I
    .locals 4

    .line 619
    iget-object v0, p0, Lo/computeVisibilityToInherit$read$read;->RemoteActionCompatParcelizer:Lo/NonReportingOverrideStrategy;

    sget-object v1, Lo/NonReportingOverrideStrategy;->write:Lo/NonReportingOverrideStrategy;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/computeVisibilityToInherit$read$read;->invoke:Lo/computeVisibilityToInherit$read;

    iget-object v0, v0, Lo/computeVisibilityToInherit$read;->invoke:Lo/computeVisibilityToInherit;

    .line 7058
    iget-object v0, v0, Lo/computeVisibilityToInherit;->RemoteActionCompatParcelizer:Lo/MemberComparator1;

    .line 620
    iget-object v1, p0, Lo/computeVisibilityToInherit$read$read;->invoke:Lo/computeVisibilityToInherit$read;

    iget-object v1, v1, Lo/computeVisibilityToInherit$read;->invoke:Lo/computeVisibilityToInherit;

    .line 8058
    iget-object v1, v1, Lo/computeVisibilityToInherit;->invoke:Ljava/lang/String;

    .line 620
    iget v2, p0, Lo/computeVisibilityToInherit$read$read;->write:I

    iget v3, p0, Lo/computeVisibilityToInherit$read$read;->read:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/computeVisibilityToInherit$read$read;->a:I

    .line 9196
    iget-object v0, v0, Lo/MemberComparator1;->RemoteActionCompatParcelizer:[Ljava/nio/charset/CharsetEncoder;

    aget-object v0, v0, v2

    .line 9197
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 620
    array-length v0, v0

    return v0

    :cond_0
    iget v0, p0, Lo/computeVisibilityToInherit$read$read;->read:I

    return v0
.end method


# virtual methods
.method invoke(Lo/isUnderlyingPropertyOfValueClass;)V
    .locals 4

    .line 628
    iget-object v0, p0, Lo/computeVisibilityToInherit$read$read;->RemoteActionCompatParcelizer:Lo/NonReportingOverrideStrategy;

    .line 1099
    iget v0, v0, Lo/NonReportingOverrideStrategy;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x4

    .line 628
    invoke-virtual {p1, v0, v1}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    .line 629
    iget v0, p0, Lo/computeVisibilityToInherit$read$read;->read:I

    if-lez v0, :cond_0

    .line 630
    invoke-direct {p0}, Lo/computeVisibilityToInherit$read$read;->write()I

    move-result v0

    .line 631
    iget-object v1, p0, Lo/computeVisibilityToInherit$read$read;->RemoteActionCompatParcelizer:Lo/NonReportingOverrideStrategy;

    iget-object v2, p0, Lo/computeVisibilityToInherit$read$read;->invoke:Lo/computeVisibilityToInherit$read;

    invoke-static {v2}, Lo/computeVisibilityToInherit$read;->RemoteActionCompatParcelizer(Lo/computeVisibilityToInherit$read;)Lo/overrideConflict;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NonReportingOverrideStrategy;->RemoteActionCompatParcelizer(Lo/overrideConflict;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    .line 633
    :cond_0
    iget-object v0, p0, Lo/computeVisibilityToInherit$read$read;->RemoteActionCompatParcelizer:Lo/NonReportingOverrideStrategy;

    sget-object v1, Lo/NonReportingOverrideStrategy;->a:Lo/NonReportingOverrideStrategy;

    if-ne v0, v1, :cond_1

    .line 634
    iget-object v0, p0, Lo/computeVisibilityToInherit$read$read;->invoke:Lo/computeVisibilityToInherit$read;

    iget-object v0, v0, Lo/computeVisibilityToInherit$read;->invoke:Lo/computeVisibilityToInherit;

    .line 2058
    iget-object v0, v0, Lo/computeVisibilityToInherit;->RemoteActionCompatParcelizer:Lo/MemberComparator1;

    .line 634
    iget v1, p0, Lo/computeVisibilityToInherit$read$read;->a:I

    .line 3171
    iget-object v0, v0, Lo/MemberComparator1;->RemoteActionCompatParcelizer:[Ljava/nio/charset/CharsetEncoder;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, Lo/getDeclarationPriority;->invoke(Ljava/nio/charset/Charset;)Lo/getDeclarationPriority;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDeclarationPriority;->a()I

    move-result v0

    const/16 v1, 0x8

    .line 634
    invoke-virtual {p1, v0, v1}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    return-void

    .line 635
    :cond_1
    iget v0, p0, Lo/computeVisibilityToInherit$read$read;->read:I

    if-lez v0, :cond_2

    .line 637
    iget-object v0, p0, Lo/computeVisibilityToInherit$read$read;->invoke:Lo/computeVisibilityToInherit$read;

    iget-object v0, v0, Lo/computeVisibilityToInherit$read;->invoke:Lo/computeVisibilityToInherit;

    .line 4058
    iget-object v0, v0, Lo/computeVisibilityToInherit;->invoke:Ljava/lang/String;

    .line 637
    iget v1, p0, Lo/computeVisibilityToInherit$read$read;->write:I

    iget v2, p0, Lo/computeVisibilityToInherit$read$read;->read:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/computeVisibilityToInherit$read$read;->RemoteActionCompatParcelizer:Lo/NonReportingOverrideStrategy;

    iget-object v2, p0, Lo/computeVisibilityToInherit$read$read;->invoke:Lo/computeVisibilityToInherit$read;

    iget-object v2, v2, Lo/computeVisibilityToInherit$read;->invoke:Lo/computeVisibilityToInherit;

    .line 5058
    iget-object v2, v2, Lo/computeVisibilityToInherit;->RemoteActionCompatParcelizer:Lo/MemberComparator1;

    .line 638
    iget v3, p0, Lo/computeVisibilityToInherit$read$read;->a:I

    .line 6167
    iget-object v2, v2, Lo/MemberComparator1;->RemoteActionCompatParcelizer:[Ljava/nio/charset/CharsetEncoder;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    .line 637
    invoke-static {v0, v1, p1, v2}, Lo/areTypesEquivalent;->write(Ljava/lang/String;Lo/NonReportingOverrideStrategy;Lo/isUnderlyingPropertyOfValueClass;Ljava/nio/charset/Charset;)V

    :cond_2
    return-void
.end method

.method read(Lo/overrideConflict;)I
    .locals 7

    .line 591
    iget-object v0, p0, Lo/computeVisibilityToInherit$read$read;->RemoteActionCompatParcelizer:Lo/NonReportingOverrideStrategy;

    invoke-virtual {v0, p1}, Lo/NonReportingOverrideStrategy;->RemoteActionCompatParcelizer(Lo/overrideConflict;)I

    move-result p1

    add-int/lit8 v0, p1, 0x4

    .line 592
    sget-object v1, Lo/computeVisibilityToInherit$5;->RemoteActionCompatParcelizer:[I

    iget-object v2, p0, Lo/computeVisibilityToInherit$read$read;->RemoteActionCompatParcelizer:Lo/NonReportingOverrideStrategy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0xc

    return p1

    .line 606
    :cond_1
    invoke-direct {p0}, Lo/computeVisibilityToInherit$read$read;->write()I

    move-result p1

    shl-int/2addr p1, v5

    goto :goto_2

    .line 601
    :cond_2
    iget p1, p0, Lo/computeVisibilityToInherit$read$read;->read:I

    div-int/lit8 v1, p1, 0x3

    .line 602
    rem-int/2addr p1, v5

    if-ne p1, v2, :cond_3

    move v3, v6

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    const/4 v3, 0x7

    :cond_4
    :goto_0
    mul-int/lit8 v1, v1, 0xa

    :goto_1
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0

    .line 597
    :cond_5
    iget p1, p0, Lo/computeVisibilityToInherit$read$read;->read:I

    div-int/lit8 v1, p1, 0x2

    .line 598
    rem-int/2addr p1, v4

    if-ne p1, v2, :cond_6

    const/4 v3, 0x6

    :cond_6
    mul-int/lit8 v1, v1, 0xb

    goto :goto_1

    .line 594
    :cond_7
    iget p1, p0, Lo/computeVisibilityToInherit$read$read;->read:I

    mul-int/lit8 p1, p1, 0xd

    :goto_2
    add-int/2addr v0, p1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    iget-object v1, p0, Lo/computeVisibilityToInherit$read$read;->RemoteActionCompatParcelizer:Lo/NonReportingOverrideStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    iget-object v1, p0, Lo/computeVisibilityToInherit$read$read;->RemoteActionCompatParcelizer:Lo/NonReportingOverrideStrategy;

    sget-object v2, Lo/NonReportingOverrideStrategy;->a:Lo/NonReportingOverrideStrategy;

    if-ne v1, v2, :cond_0

    .line 646
    iget-object v1, p0, Lo/computeVisibilityToInherit$read$read;->invoke:Lo/computeVisibilityToInherit$read;

    iget-object v1, v1, Lo/computeVisibilityToInherit$read;->invoke:Lo/computeVisibilityToInherit;

    .line 10058
    iget-object v1, v1, Lo/computeVisibilityToInherit;->RemoteActionCompatParcelizer:Lo/MemberComparator1;

    .line 646
    iget v2, p0, Lo/computeVisibilityToInherit$read$read;->a:I

    .line 11167
    iget-object v1, v1, Lo/MemberComparator1;->RemoteActionCompatParcelizer:[Ljava/nio/charset/CharsetEncoder;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 646
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 648
    :cond_0
    iget-object v1, p0, Lo/computeVisibilityToInherit$read$read;->invoke:Lo/computeVisibilityToInherit$read;

    iget-object v1, v1, Lo/computeVisibilityToInherit$read;->invoke:Lo/computeVisibilityToInherit;

    .line 12058
    iget-object v1, v1, Lo/computeVisibilityToInherit;->invoke:Ljava/lang/String;

    .line 648
    iget v2, p0, Lo/computeVisibilityToInherit$read$read;->write:I

    iget v3, p0, Lo/computeVisibilityToInherit$read$read;->read:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 13656
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 13657
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-lt v4, v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_1

    .line 13660
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v4, 0x2e

    .line 13658
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13663
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v1, 0x29

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
