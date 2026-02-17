.class public final Lo/writeTag$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeTag$read$invoke;,
        Lo/writeTag$read$read;
    }
.end annotation


# static fields
.field public static a:I

.field public static write:I


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Z

.field private RemoteActionCompatParcelizer:Lo/writeTag$read$read;

.field private final invoke:Ljava/lang/String;

.field private final read:Lo/writeTag$read$read;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Lo/writeTag$read$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/writeTag$read$read;-><init>(B)V

    iput-object v0, p0, Lo/writeTag$read;->read:Lo/writeTag$read$read;

    .line 167
    iput-object v0, p0, Lo/writeTag$read;->RemoteActionCompatParcelizer:Lo/writeTag$read$read;

    .line 168
    iput-boolean v1, p0, Lo/writeTag$read;->AudioAttributesImplApi21Parcelizer:Z

    .line 169
    iput-boolean v1, p0, Lo/writeTag$read;->AudioAttributesCompatParcelizer:Z

    .line 173
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lo/writeTag$read;->invoke:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lo/writeTag$read;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 65354
    sget v0, Lo/writeTag$read;->write:I

    const v1, 0x9365f5

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/writeTag$read;->write:I

    if-eqz v1, :cond_0

    sget v0, Lo/writeTag$read;->a:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/writeTag$read;->a:I

    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/writeTag$read;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 9406
    new-instance v0, Lo/writeTag$read$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/writeTag$read$read;-><init>(B)V

    .line 9407
    iget-object v1, p0, Lo/writeTag$read;->RemoteActionCompatParcelizer:Lo/writeTag$read$read;

    iput-object v0, v1, Lo/writeTag$read$read;->read:Lo/writeTag$read$read;

    iput-object v0, p0, Lo/writeTag$read;->RemoteActionCompatParcelizer:Lo/writeTag$read$read;

    .line 8413
    iput-object p1, v0, Lo/writeTag$read$read;->write:Ljava/lang/Object;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)Lo/writeTag$read;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 6406
    new-instance v0, Lo/writeTag$read$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/writeTag$read$read;-><init>(B)V

    .line 6407
    iget-object v1, p0, Lo/writeTag$read;->RemoteActionCompatParcelizer:Lo/writeTag$read$read;

    iput-object v0, v1, Lo/writeTag$read$read;->read:Lo/writeTag$read$read;

    iput-object v0, p0, Lo/writeTag$read;->RemoteActionCompatParcelizer:Lo/writeTag$read$read;

    .line 5419
    iput-object p2, v0, Lo/writeTag$read$read;->write:Ljava/lang/Object;

    .line 5420
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iput-object p1, v0, Lo/writeTag$read$read;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;I)Lo/writeTag$read;
    .locals 2

    .line 246
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 3425
    new-instance v0, Lo/writeTag$read$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/writeTag$read$invoke;-><init>(B)V

    .line 3426
    iget-object v1, p0, Lo/writeTag$read;->RemoteActionCompatParcelizer:Lo/writeTag$read$read;

    iput-object v0, v1, Lo/writeTag$read$read;->read:Lo/writeTag$read$read;

    iput-object v0, p0, Lo/writeTag$read;->RemoteActionCompatParcelizer:Lo/writeTag$read$read;

    .line 2438
    iput-object p2, v0, Lo/writeTag$read$invoke;->write:Ljava/lang/Object;

    .line 2439
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iput-object p1, v0, Lo/writeTag$read$invoke;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 375
    iget-boolean v0, p0, Lo/writeTag$read;->AudioAttributesImplApi21Parcelizer:Z

    .line 376
    iget-boolean v1, p0, Lo/writeTag$read;->AudioAttributesCompatParcelizer:Z

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lo/writeTag$read;->invoke:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    iget-object v3, p0, Lo/writeTag$read;->read:Lo/writeTag$read$read;

    iget-object v3, v3, Lo/writeTag$read$read;->read:Lo/writeTag$read$read;

    const-string v4, ""

    :goto_0
    if-eqz v3, :cond_9

    .line 382
    iget-object v5, v3, Lo/writeTag$read$read;->write:Ljava/lang/Object;

    .line 383
    instance-of v6, v3, Lo/writeTag$read$invoke;

    const/4 v7, 0x1

    if-nez v6, :cond_5

    if-nez v5, :cond_0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_5

    .line 10350
    instance-of v6, v5, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    .line 10351
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_4

    .line 10352
    :cond_1
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_2

    .line 10353
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    goto :goto_1

    .line 10354
    :cond_2
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_3

    .line 10355
    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    goto :goto_1

    .line 10356
    :cond_3
    instance-of v6, v5, Lo/findLiteExtensionByNumber;

    if-eqz v6, :cond_4

    .line 10357
    move-object v6, v5

    check-cast v6, Lo/findLiteExtensionByNumber;

    invoke-virtual {v6}, Lo/findLiteExtensionByNumber;->write()Z

    move-result v6

    xor-int/2addr v6, v7

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    .line 10358
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10359
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    .line 387
    :cond_5
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v4, v3, Lo/writeTag$read$read;->a:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 391
    iget-object v4, v3, Lo/writeTag$read$read;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v5, :cond_7

    .line 393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 394
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 395
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v2, v4, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 398
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    :goto_3
    const-string v4, ", "

    :cond_8
    :goto_4
    iget-object v3, v3, Lo/writeTag$read$read;->read:Lo/writeTag$read$read;

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x7d

    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
