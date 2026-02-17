.class public final Lo/EnumEntries$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EnumEntries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final a:Lo/EnumEntries$RemoteActionCompatParcelizer;


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/EnumEntries$read;

.field protected final invoke:Lo/EnumEntries$read;

.field protected final read:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final write:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 247
    new-instance v0, Lo/EnumEntries$RemoteActionCompatParcelizer;

    sget-object v1, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lo/EnumEntries$RemoteActionCompatParcelizer;-><init>(Lo/EnumEntries$read;Lo/EnumEntries$read;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lo/EnumEntries$RemoteActionCompatParcelizer;->a:Lo/EnumEntries$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Lo/EnumEntries$read;Lo/EnumEntries$read;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EnumEntries$read;",
            "Lo/EnumEntries$read;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 270
    sget-object p1, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    :cond_0
    iput-object p1, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke:Lo/EnumEntries$read;

    if-nez p2, :cond_1

    .line 271
    sget-object p2, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    :cond_1
    iput-object p2, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/EnumEntries$read;

    .line 272
    const-class p1, Ljava/lang/Void;

    const/4 p2, 0x0

    if-ne p3, p1, :cond_2

    move-object p3, p2

    :cond_2
    iput-object p3, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->read:Ljava/lang/Class;

    .line 273
    const-class p1, Ljava/lang/Void;

    if-ne p4, p1, :cond_3

    move-object p4, p2

    :cond_3
    iput-object p4, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->write:Ljava/lang/Class;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/EnumEntries$RemoteActionCompatParcelizer;Lo/EnumEntries$RemoteActionCompatParcelizer;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    .line 293
    :cond_0
    invoke-virtual {p0, p1}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write(Lo/EnumEntries$RemoteActionCompatParcelizer;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lo/EnumEntries$RemoteActionCompatParcelizer;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 3

    .line 303
    array-length v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    invoke-virtual {v0, v2}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write(Lo/EnumEntries$RemoteActionCompatParcelizer;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v2

    :goto_1
    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static invoke(Lo/EnumEntries$read;Lo/EnumEntries$read;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 2

    .line 359
    sget-object v0, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-eq p0, v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    sget-object v0, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    .line 363
    :cond_1
    new-instance v0, Lo/EnumEntries$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lo/EnumEntries$RemoteActionCompatParcelizer;-><init>(Lo/EnumEntries$read;Lo/EnumEntries$read;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    .line 361
    :cond_2
    sget-object p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->a:Lo/EnumEntries$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static write()Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 1

    .line 277
    sget-object v0, Lo/EnumEntries$RemoteActionCompatParcelizer;->a:Lo/EnumEntries$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public static write(Lo/EnumEntries;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 5

    if-nez p0, :cond_0

    .line 396
    sget-object p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->a:Lo/EnumEntries$RemoteActionCompatParcelizer;

    return-object p0

    .line 398
    :cond_0
    invoke-interface {p0}, Lo/EnumEntries;->read()Lo/EnumEntries$read;

    move-result-object v0

    .line 399
    invoke-interface {p0}, Lo/EnumEntries;->a()Lo/EnumEntries$read;

    move-result-object v1

    .line 401
    sget-object v2, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-ne v0, v2, :cond_1

    sget-object v2, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-ne v1, v2, :cond_1

    .line 402
    sget-object p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->a:Lo/EnumEntries$RemoteActionCompatParcelizer;

    return-object p0

    .line 404
    :cond_1
    invoke-interface {p0}, Lo/EnumEntries;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v2

    .line 405
    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    move-object v2, v4

    .line 408
    :cond_2
    invoke-interface {p0}, Lo/EnumEntries;->write()Ljava/lang/Class;

    move-result-object p0

    .line 409
    const-class v3, Ljava/lang/Void;

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p0

    .line 412
    :goto_0
    new-instance p0, Lo/EnumEntries$RemoteActionCompatParcelizer;

    invoke-direct {p0, v0, v1, v2, v4}, Lo/EnumEntries$RemoteActionCompatParcelizer;-><init>(Lo/EnumEntries$read;Lo/EnumEntries$read;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/EnumEntries$RemoteActionCompatParcelizer;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 457
    const-class v1, Ljava/lang/Void;

    if-eq p1, v1, :cond_0

    .line 461
    sget-object v1, Lo/EnumEntries$read;->RemoteActionCompatParcelizer:Lo/EnumEntries$read;

    goto :goto_0

    .line 458
    :cond_0
    sget-object v1, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    move-object p1, v0

    .line 463
    :goto_0
    iget-object v2, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke:Lo/EnumEntries$read;

    iget-object v3, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->read:Ljava/lang/Class;

    .line 1374
    const-class v4, Ljava/lang/Void;

    if-ne v3, v4, :cond_1

    move-object v3, v0

    .line 1377
    :cond_1
    const-class v4, Ljava/lang/Void;

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 1380
    :goto_1
    sget-object p1, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-eq v2, p1, :cond_3

    if-nez v2, :cond_5

    :cond_3
    sget-object p1, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-eq v1, p1, :cond_4

    if-nez v1, :cond_5

    :cond_4
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    .line 1385
    sget-object p1, Lo/EnumEntries$RemoteActionCompatParcelizer;->a:Lo/EnumEntries$RemoteActionCompatParcelizer;

    return-object p1

    .line 1387
    :cond_5
    new-instance p1, Lo/EnumEntries$RemoteActionCompatParcelizer;

    invoke-direct {p1, v2, v1, v3, v0}, Lo/EnumEntries$RemoteActionCompatParcelizer;-><init>(Lo/EnumEntries$read;Lo/EnumEntries$read;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/EnumEntries$read;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 4

    .line 416
    iget-object v0, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke:Lo/EnumEntries$read;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/EnumEntries$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/EnumEntries$read;

    iget-object v2, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->read:Ljava/lang/Class;

    iget-object v3, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->write:Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/EnumEntries$RemoteActionCompatParcelizer;-><init>(Lo/EnumEntries$read;Lo/EnumEntries$read;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/EnumEntries$read;
    .locals 1

    .line 481
    iget-object v0, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/EnumEntries$read;

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->read:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 518
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 519
    :cond_2
    check-cast p1, Lo/EnumEntries$RemoteActionCompatParcelizer;

    .line 521
    iget-object v2, p1, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke:Lo/EnumEntries$read;

    iget-object v3, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke:Lo/EnumEntries$read;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/EnumEntries$read;

    iget-object v3, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/EnumEntries$read;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lo/EnumEntries$RemoteActionCompatParcelizer;->read:Ljava/lang/Class;

    iget-object v3, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->read:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Lo/EnumEntries$RemoteActionCompatParcelizer;->write:Ljava/lang/Class;

    iget-object v2, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->write:Ljava/lang/Class;

    if-ne p1, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 510
    iget-object v0, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke:Lo/EnumEntries$read;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/EnumEntries$read;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->write:Ljava/lang/Class;

    return-object v0
.end method

.method public final read()Lo/EnumEntries$read;
    .locals 1

    .line 477
    iget-object v0, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke:Lo/EnumEntries$read;

    return-object v0
.end method

.method protected final readResolve()Ljava/lang/Object;
    .locals 2

    .line 313
    iget-object v0, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke:Lo/EnumEntries$read;

    sget-object v1, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/EnumEntries$read;

    sget-object v1, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->read:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->write:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 318
    sget-object v0, Lo/EnumEntries$RemoteActionCompatParcelizer;->a:Lo/EnumEntries$RemoteActionCompatParcelizer;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 495
    const-string v1, "JsonInclude.Value(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke:Lo/EnumEntries$read;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/EnumEntries$read;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    iget-object v1, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->read:Ljava/lang/Class;

    const-string v2, ".class"

    if-eqz v1, :cond_0

    .line 500
    const-string v1, ",valueFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->read:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    :cond_0
    iget-object v1, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->write:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 503
    const-string v1, ",contentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->write:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x29

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/EnumEntries$RemoteActionCompatParcelizer;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 8

    if-eqz p1, :cond_7

    .line 330
    sget-object v0, Lo/EnumEntries$RemoteActionCompatParcelizer;->a:Lo/EnumEntries$RemoteActionCompatParcelizer;

    if-eq p1, v0, :cond_7

    .line 333
    iget-object v0, p1, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke:Lo/EnumEntries$read;

    .line 334
    iget-object v1, p1, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/EnumEntries$read;

    .line 335
    iget-object v2, p1, Lo/EnumEntries$RemoteActionCompatParcelizer;->read:Ljava/lang/Class;

    .line 336
    iget-object p1, p1, Lo/EnumEntries$RemoteActionCompatParcelizer;->write:Ljava/lang/Class;

    .line 338
    iget-object v3, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke:Lo/EnumEntries$read;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    sget-object v3, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-eq v0, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 339
    :goto_0
    iget-object v6, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/EnumEntries$read;

    if-eq v1, v6, :cond_1

    sget-object v6, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-eq v1, v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    .line 340
    :goto_1
    iget-object v7, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->read:Ljava/lang/Class;

    if-ne v2, v7, :cond_2

    if-eq p1, v7, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v6, :cond_4

    .line 344
    new-instance v3, Lo/EnumEntries$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0, v1, v2, p1}, Lo/EnumEntries$RemoteActionCompatParcelizer;-><init>(Lo/EnumEntries$read;Lo/EnumEntries$read;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v3

    .line 346
    :cond_4
    new-instance v1, Lo/EnumEntries$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/EnumEntries$read;

    invoke-direct {v1, v0, v3, v2, p1}, Lo/EnumEntries$RemoteActionCompatParcelizer;-><init>(Lo/EnumEntries$read;Lo/EnumEntries$read;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1

    :cond_5
    if-eqz v6, :cond_6

    .line 348
    new-instance v0, Lo/EnumEntries$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke:Lo/EnumEntries$read;

    invoke-direct {v0, v3, v1, v2, p1}, Lo/EnumEntries$RemoteActionCompatParcelizer;-><init>(Lo/EnumEntries$read;Lo/EnumEntries$read;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_6
    if-eqz v4, :cond_7

    .line 350
    new-instance v0, Lo/EnumEntries$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke:Lo/EnumEntries$read;

    iget-object v3, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/EnumEntries$read;

    invoke-direct {v0, v1, v3, v2, p1}, Lo/EnumEntries$RemoteActionCompatParcelizer;-><init>(Lo/EnumEntries$read;Lo/EnumEntries$read;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7
    return-object p0
.end method

.method public final write(Lo/EnumEntries$read;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 4

    .line 467
    iget-object v0, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/EnumEntries$read;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/EnumEntries$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke:Lo/EnumEntries$read;

    iget-object v2, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->read:Ljava/lang/Class;

    iget-object v3, p0, Lo/EnumEntries$RemoteActionCompatParcelizer;->write:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2, v3}, Lo/EnumEntries$RemoteActionCompatParcelizer;-><init>(Lo/EnumEntries$read;Lo/EnumEntries$read;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method
