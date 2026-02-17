.class public final Lo/accessorStaticScopeForKotlinEnumlambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeSimpleTypeDefinitelyNotNullOrNotNulldefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/makeSimpleTypeDefinitelyNotNullOrNotNulldefault<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field final invoke:Lo/SimpleTypeWithEnhancement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SimpleTypeWithEnhancement<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "*>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lo/accessorStaticScopeForKotlinEnumlambda1;->invoke:Lo/SimpleTypeWithEnhancement;

    return-void

    .line 1020
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observable == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/SimpleTypeWithEnhancement;)Lo/withNotNullProjection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;)",
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/accessorStaticScopeForKotlinEnumlambda1;->invoke:Lo/SimpleTypeWithEnhancement;

    invoke-virtual {p1, v0}, Lo/SimpleTypeWithEnhancement;->takeUntil(Lo/withNotNullProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 86
    check-cast p1, Lo/accessorStaticScopeForKotlinEnumlambda1;

    .line 88
    iget-object v0, p0, Lo/accessorStaticScopeForKotlinEnumlambda1;->invoke:Lo/SimpleTypeWithEnhancement;

    iget-object p1, p1, Lo/accessorStaticScopeForKotlinEnumlambda1;->invoke:Lo/SimpleTypeWithEnhancement;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 93
    iget-object v0, p0, Lo/accessorStaticScopeForKotlinEnumlambda1;->invoke:Lo/SimpleTypeWithEnhancement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LifecycleTransformer{observable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/accessorStaticScopeForKotlinEnumlambda1;->invoke:Lo/SimpleTypeWithEnhancement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
