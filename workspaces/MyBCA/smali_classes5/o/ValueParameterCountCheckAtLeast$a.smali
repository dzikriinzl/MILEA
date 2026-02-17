.class public final Lo/ValueParameterCountCheckAtLeast$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ValueParameterCountCheckAtLeast$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ValueParameterCountCheckAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final write:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 2557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2558
    iput-char p1, p0, Lo/ValueParameterCountCheckAtLeast$a;->write:C

    return-void
.end method


# virtual methods
.method public final read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 2569
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    not-int p1, p3

    return p1

    .line 2573
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    .line 2574
    iget-char v0, p0, Lo/ValueParameterCountCheckAtLeast$a;->write:C

    if-eq p2, v0, :cond_2

    .line 3250
    iget-boolean p1, p1, Lo/decapitalizeAsciiOnly;->read:Z

    if-nez p1, :cond_1

    .line 2576
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    iget-char v0, p0, Lo/ValueParameterCountCheckAtLeast$a;->write:C

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq p1, v0, :cond_2

    .line 2577
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iget-char p2, p0, Lo/ValueParameterCountCheckAtLeast$a;->write:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-eq p1, p2, :cond_2

    :cond_1
    not-int p1, p3

    return p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2586
    iget-char v0, p0, Lo/ValueParameterCountCheckAtLeast$a;->write:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    .line 2587
    const-string v0, "\'\'"

    return-object v0

    .line 2589
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/capitalizeAsciiOnly;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 2563
    iget-char p1, p0, Lo/ValueParameterCountCheckAtLeast$a;->write:C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method
