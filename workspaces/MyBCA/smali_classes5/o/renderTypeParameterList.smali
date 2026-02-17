.class public Lo/renderTypeParameterList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final invoke:Ljava/lang/reflect/Type;

.field private final read:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1092
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-class v2, Lo/renderTypeParameterList;

    if-eqz v1, :cond_0

    .line 1093
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1094
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v1, v2, :cond_1

    .line 1095
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/renderError;->read(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 71
    invoke-static {v0}, Lo/renderError;->write(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lo/renderTypeParameterList;->a:Ljava/lang/Class;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo/renderTypeParameterList;->read:I

    return-void

    :cond_0
    if-ne v0, v2, :cond_1

    .line 1100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1105
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must only create direct subclasses of TypeToken"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lo/renderError;->read(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 81
    invoke-static {p1}, Lo/renderError;->write(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/renderTypeParameterList;->a:Ljava/lang/Class;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lo/renderTypeParameterList;->read:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lo/renderTypeParameterList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/renderTypeParameterList<",
            "TT;>;"
        }
    .end annotation

    .line 321
    new-instance v0, Lo/renderTypeParameterList;

    invoke-direct {v0, p0}, Lo/renderTypeParameterList;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lo/renderTypeParameterList<",
            "*>;"
        }
    .end annotation

    .line 314
    new-instance v0, Lo/renderTypeParameterList;

    invoke-direct {v0, p0}, Lo/renderTypeParameterList;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 302
    instance-of v0, p1, Lo/renderTypeParameterList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    check-cast p1, Lo/renderTypeParameterList;

    iget-object p1, p1, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 303
    invoke-static {v0, p1}, Lo/renderError;->invoke(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 298
    iget v0, p0, Lo/renderTypeParameterList;->read:I

    return v0
.end method

.method public final invoke()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/renderTypeParameterList;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/renderError;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
