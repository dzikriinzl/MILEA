.class final Lo/isExecutable$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isExecutable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:[Lo/ExposingBufferByteArrayOutputStream;

.field private final invoke:I

.field private final write:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lo/ExposingBufferByteArrayOutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "I)V"
        }
    .end annotation

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Lo/isExecutable$a;->write:Ljava/lang/Class;

    .line 441
    iput-object p2, p0, Lo/isExecutable$a;->a:[Lo/ExposingBufferByteArrayOutputStream;

    .line 442
    iput p3, p0, Lo/isExecutable$a;->invoke:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 452
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 453
    :cond_2
    check-cast p1, Lo/isExecutable$a;

    .line 455
    iget v2, p0, Lo/isExecutable$a;->invoke:I

    iget v3, p1, Lo/isExecutable$a;->invoke:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lo/isExecutable$a;->write:Ljava/lang/Class;

    iget-object v3, p1, Lo/isExecutable$a;->write:Ljava/lang/Class;

    if-ne v2, v3, :cond_5

    .line 456
    iget-object p1, p1, Lo/isExecutable$a;->a:[Lo/ExposingBufferByteArrayOutputStream;

    .line 457
    iget-object v2, p0, Lo/isExecutable$a;->a:[Lo/ExposingBufferByteArrayOutputStream;

    array-length v2, v2

    .line 459
    array-length v3, p1

    if-ne v2, v3, :cond_5

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    .line 461
    iget-object v4, p0, Lo/isExecutable$a;->a:[Lo/ExposingBufferByteArrayOutputStream;

    aget-object v4, v4, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 446
    iget v0, p0, Lo/isExecutable$a;->invoke:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/isExecutable$a;->write:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
