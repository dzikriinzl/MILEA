.class public final Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lo/accessawaitImpl;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field public invoke:I

.field public read:[Ljava/lang/String;

.field public write:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    .line 48
    sget-object v0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->a:[Ljava/lang/String;

    iput-object v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 526
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2f

    if-ne p0, v1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method private invoke()Ljava/lang/String;
    .locals 3

    .line 349
    invoke-static {}, Lo/asDeferred;->RemoteActionCompatParcelizer()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 351
    :try_start_0
    new-instance v1, Lo/asTasklambda0;

    const-string v2, ""

    invoke-direct {v1, v2}, Lo/asTasklambda0;-><init>(Ljava/lang/String;)V

    .line 13568
    iget-object v1, v1, Lo/asTasklambda0;->RemoteActionCompatParcelizer:Lo/asTasklambda0$read;

    .line 351
    invoke-virtual {p0, v0, v1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write(Ljava/lang/Appendable;Lo/asTasklambda0$read;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    invoke-static {v0}, Lo/asDeferred;->invoke(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 353
    new-instance v1, Lorg/jsoup/SerializationException;

    invoke-direct {v1, v0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 94
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private invoke(I)V
    .locals 4

    .line 53
    iget v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    if-lt p1, v0, :cond_3

    .line 54
    iget-object v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    array-length v2, v1

    if-lt v2, p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    mul-int/2addr v3, v0

    :cond_1
    if-gt p1, v3, :cond_2

    move p1, v3

    .line 3068
    :cond_2
    new-array v0, p1, [Ljava/lang/String;

    .line 3069
    array-length v2, v1

    .line 3070
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 3069
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    .line 4068
    new-array v1, p1, [Ljava/lang/String;

    .line 4069
    array-length v2, v0

    .line 4070
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4069
    invoke-static {v0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    return-void

    .line 2035
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be true"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic read(Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)I
    .locals 0

    .line 34
    iget p0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    return p0
.end method

.method static synthetic read(Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;I)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write(I)V

    return-void
.end method

.method static synthetic read(Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 1526
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method static write(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 114
    invoke-virtual {p0, p1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const-string v1, ""

    if-ne p1, v0, :cond_0

    return-object v1

    .line 115
    :cond_0
    iget-object v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 76
    :goto_0
    iget v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    if-ge v0, v1, :cond_1

    .line 77
    iget-object v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 15016
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 260
    :goto_0
    iget v3, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    if-ge v1, v3, :cond_1

    .line 261
    iget-object v3, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 19526
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessawaitImpl;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;
    .locals 2

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Lo/accessawaitImpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/accessawaitImpl;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->a(Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    .line 179
    iput-object p0, p1, Lo/accessawaitImpl;->write:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    return-object p0

    .line 18016
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)V
    .locals 3

    .line 279
    invoke-virtual {p1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->RemoteActionCompatParcelizer()I

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    iget v1, p1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke(I)V

    .line 283
    invoke-virtual {p1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessawaitImpl;

    if-eqz v0, :cond_0

    .line 7178
    invoke-virtual {v0}, Lo/accessawaitImpl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/accessawaitImpl;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->a(Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    .line 7179
    iput-object p0, v0, Lo/accessawaitImpl;->write:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    goto :goto_0

    .line 8016
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 85
    :goto_0
    iget v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    if-ge v0, v1, :cond_1

    .line 86
    iget-object v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 5016
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;
    .locals 2

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p0, p1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 140
    iget-object p1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    aput-object p2, p1, v0

    return-object p0

    .line 142
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read(Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    return-object p0

    .line 17016
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 393
    check-cast p1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    .line 395
    iget v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    iget v2, p1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    if-eq v1, v2, :cond_1

    return v0

    .line 396
    :cond_1
    iget-object v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    iget-object v2, p1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 397
    :cond_2
    iget-object v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    iget-object p1, p1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 406
    iget v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    .line 407
    iget-object v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 408
    iget-object v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/accessawaitImpl;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;

    invoke-direct {v0, p0}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM$1;-><init>(Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)V

    return-object v0
.end method

.method public final read(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 104
    invoke-virtual {p0, p1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const-string v1, ""

    if-ne p1, v0, :cond_0

    return-object v1

    .line 105
    :cond_0
    iget-object v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final read()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;
    .locals 6

    .line 416
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    iget v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    iput v1, v0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    .line 421
    iget-object v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    iget v2, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    .line 9068
    new-array v3, v2, [Ljava/lang/String;

    .line 9069
    array-length v4, v1

    .line 9070
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    .line 9069
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    iput-object v3, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    .line 422
    iget-object v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    iget v2, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    .line 10068
    new-array v3, v2, [Ljava/lang/String;

    .line 10069
    array-length v5, v1

    .line 10070
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10069
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    iput-object v3, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    .line 418
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;
    .locals 2

    .line 123
    iget v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke(I)V

    .line 124
    iget-object v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    iget v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    aput-object p1, v0, v1

    .line 125
    iget-object p1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 126
    iput v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 380
    invoke-direct {p0}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()V
    .locals 4

    const/4 v0, 0x0

    .line 430
    :goto_0
    iget v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    if-ge v0, v1, :cond_1

    .line 431
    iget-object v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 16011
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, ""

    .line 431
    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 185
    iget v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    .line 188
    iget-object v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget-object v1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_0
    iget p1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    .line 192
    iget-object v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 193
    iget-object v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    aput-object v1, v0, p1

    return-void

    .line 6054
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be false"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final write(Ljava/lang/Appendable;Lo/asTasklambda0$read;)V
    .locals 11

    .line 359
    iget v0, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 361
    iget-object v3, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 14526
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 365
    :cond_0
    iget-object v3, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 366
    iget-object v4, p0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    aget-object v4, v4, v2

    const/16 v5, 0x20

    .line 367
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 370
    invoke-static {v3, v4, p2}, Lo/accessawaitImpl;->a(Ljava/lang/String;Ljava/lang/String;Lo/asTasklambda0$read;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 371
    const-string v3, "=\""

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-nez v4, :cond_1

    .line 372
    const-string v4, ""

    :cond_1
    move-object v6, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lo/TasksKtasDeferredImpl3;->write(Ljava/lang/Appendable;Ljava/lang/String;Lo/asTasklambda0$read;ZZZ)V

    const/16 v3, 0x22

    .line 373
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
