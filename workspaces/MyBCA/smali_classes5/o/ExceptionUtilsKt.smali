.class public final Lo/ExceptionUtilsKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/MemberKindCheck;

.field public final a:Lo/accessorOperatorCheckslambda1;

.field public final invoke:Lo/accessorOperatorCheckslambda1;

.field final read:J


# direct methods
.method constructor <init>(JLo/accessorOperatorCheckslambda1;Lo/accessorOperatorCheckslambda1;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-wide p1, p0, Lo/ExceptionUtilsKt;->read:J

    const/4 v0, 0x0

    .line 175
    invoke-static {p1, p2, v0, p3}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(JILo/accessorOperatorCheckslambda1;)Lo/MemberKindCheck;

    move-result-object p1

    iput-object p1, p0, Lo/ExceptionUtilsKt;->RemoteActionCompatParcelizer:Lo/MemberKindCheck;

    .line 176
    iput-object p3, p0, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    .line 177
    iput-object p4, p0, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    return-void
.end method

.method constructor <init>(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;Lo/accessorOperatorCheckslambda1;)V
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-interface {p1, p2}, Lo/checkslambda6isAny;->write(Lo/accessorOperatorCheckslambda1;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ExceptionUtilsKt;->read:J

    .line 161
    iput-object p1, p0, Lo/ExceptionUtilsKt;->RemoteActionCompatParcelizer:Lo/MemberKindCheck;

    .line 162
    iput-object p2, p0, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    .line 163
    iput-object p3, p0, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 188
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 209
    new-instance v0, Lo/rethrow;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lo/rethrow;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 2

    .line 3316
    iget-object v0, p0, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    .line 2351
    invoke-virtual {v0}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v0

    .line 4305
    iget-object v1, p0, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    .line 2351
    invoke-virtual {v1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 390
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 5305
    :cond_0
    iget-object v0, p0, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    .line 6316
    iget-object v1, p0, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    .line 7000
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/IsKPropertyCheck;->invoke([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 99
    check-cast p1, Lo/ExceptionUtilsKt;

    .line 1407
    iget-wide v0, p0, Lo/ExceptionUtilsKt;->read:J

    iget-wide v2, p1, Lo/ExceptionUtilsKt;->read:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 424
    :cond_0
    instance-of v1, p1, Lo/ExceptionUtilsKt;

    if-eqz v1, :cond_1

    .line 425
    check-cast p1, Lo/ExceptionUtilsKt;

    .line 426
    iget-wide v1, p0, Lo/ExceptionUtilsKt;->read:J

    iget-wide v3, p1, Lo/ExceptionUtilsKt;->read:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    iget-object v2, p1, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    iget-object p1, p1, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 439
    iget-object v0, p0, Lo/ExceptionUtilsKt;->RemoteActionCompatParcelizer:Lo/MemberKindCheck;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    const-string v1, "Transition["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9316
    iget-object v1, p0, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    .line 8351
    invoke-virtual {v1}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v1

    .line 10305
    iget-object v2, p0, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    .line 8351
    invoke-virtual {v2}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 452
    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ExceptionUtilsKt;->RemoteActionCompatParcelizer:Lo/MemberKindCheck;

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ExceptionUtilsKt;->a:Lo/accessorOperatorCheckslambda1;

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ExceptionUtilsKt;->invoke:Lo/accessorOperatorCheckslambda1;

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
