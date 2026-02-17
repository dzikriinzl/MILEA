.class public final Lo/accessgetNextMaskValuecp$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetNextMaskValuecp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final read:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    array-length v0, p2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 401
    array-length v0, p1

    if-ne v0, v1, :cond_2

    .line 403
    array-length v0, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 404
    aget-object v0, p2, v2

    .line 405
    invoke-static {v0}, Lo/accessgetNextMaskValuecp;->invoke(Ljava/lang/reflect/Type;)V

    .line 406
    aget-object p1, p1, v2

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 407
    aget-object p1, p2, v2

    invoke-static {p1}, Lo/accessgetNextMaskValuecp;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lo/accessgetNextMaskValuecp$RemoteActionCompatParcelizer;->a:Ljava/lang/reflect/Type;

    .line 408
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lo/accessgetNextMaskValuecp$RemoteActionCompatParcelizer;->read:Ljava/lang/reflect/Type;

    return-void

    .line 406
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 411
    :cond_1
    aget-object p2, p1, v2

    .line 412
    invoke-static {p2}, Lo/accessgetNextMaskValuecp;->invoke(Ljava/lang/reflect/Type;)V

    const/4 p2, 0x0

    .line 413
    iput-object p2, p0, Lo/accessgetNextMaskValuecp$RemoteActionCompatParcelizer;->a:Ljava/lang/reflect/Type;

    .line 414
    aget-object p1, p1, v2

    invoke-static {p1}, Lo/accessgetNextMaskValuecp;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lo/accessgetNextMaskValuecp$RemoteActionCompatParcelizer;->read:Ljava/lang/reflect/Type;

    return-void

    .line 401
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 400
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 427
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 428
    invoke-static {p0, p1}, Lo/DescriptorKindFilter;->invoke(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .line 423
    iget-object v0, p0, Lo/accessgetNextMaskValuecp$RemoteActionCompatParcelizer;->a:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lo/accessgetNextMaskValuecp;->RemoteActionCompatParcelizer:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .line 419
    iget-object v0, p0, Lo/accessgetNextMaskValuecp$RemoteActionCompatParcelizer;->read:Ljava/lang/reflect/Type;

    filled-new-array {v0}, [Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 433
    iget-object v0, p0, Lo/accessgetNextMaskValuecp$RemoteActionCompatParcelizer;->a:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lo/accessgetNextMaskValuecp$RemoteActionCompatParcelizer;->read:Ljava/lang/reflect/Type;

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 438
    iget-object v0, p0, Lo/accessgetNextMaskValuecp$RemoteActionCompatParcelizer;->a:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? super "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/accessgetNextMaskValuecp$RemoteActionCompatParcelizer;->a:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lo/accessgetNextMaskValuecp;->read(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 440
    :cond_0
    iget-object v0, p0, Lo/accessgetNextMaskValuecp$RemoteActionCompatParcelizer;->read:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 441
    const-string v0, "?"

    return-object v0

    .line 443
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? extends "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/accessgetNextMaskValuecp$RemoteActionCompatParcelizer;->read:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lo/accessgetNextMaskValuecp;->read(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
