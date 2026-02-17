.class public abstract Lo/getDefaultParameterValueRenderer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Ljava/util/Map;

.field private static final a:Ljava/util/Map;


# instance fields
.field private final invoke:Ljava/lang/String;

.field private final read:Lo/getParameterNamesInFunctionalTypes;

.field private final write:Lo/getRenderConstructorDelegation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo/getRenderConstructorDelegation;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/getDefaultParameterValueRenderer;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo/getRenderConstructorDelegation;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/getDefaultParameterValueRenderer;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/getDefaultParameterValueRenderer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getDefaultParameterValueRenderer;

    iget-object v1, p0, Lo/getDefaultParameterValueRenderer;->invoke:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lo/getDefaultParameterValueRenderer;->invoke:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getDefaultParameterValueRenderer;->write:Lo/getRenderConstructorDelegation;

    iget-object v3, p1, Lo/getDefaultParameterValueRenderer;->write:Lo/getRenderConstructorDelegation;

    .line 3
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getDefaultParameterValueRenderer;->read:Lo/getParameterNamesInFunctionalTypes;

    iget-object p1, p1, Lo/getDefaultParameterValueRenderer;->read:Lo/getParameterNamesInFunctionalTypes;

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getDefaultParameterValueRenderer;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/getDefaultParameterValueRenderer;->write:Lo/getRenderConstructorDelegation;

    iget-object v2, p0, Lo/getDefaultParameterValueRenderer;->read:Lo/getParameterNamesInFunctionalTypes;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->RemoteActionCompatParcelizer([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "RemoteModel"

    invoke-static {v0}, Lo/Java16SealedRecordLoaderCache;->write(Ljava/lang/String;)Lo/loadGetRecordComponents;

    move-result-object v0

    iget-object v1, p0, Lo/getDefaultParameterValueRenderer;->invoke:Ljava/lang/String;

    .line 2
    const-string v2, "modelName"

    invoke-virtual {v0, v2, v1}, Lo/loadGetRecordComponents;->write(Ljava/lang/String;Ljava/lang/Object;)Lo/loadGetRecordComponents;

    iget-object v1, p0, Lo/getDefaultParameterValueRenderer;->write:Lo/getRenderConstructorDelegation;

    .line 3
    const-string v2, "baseModel"

    invoke-virtual {v0, v2, v1}, Lo/loadGetRecordComponents;->write(Ljava/lang/String;Ljava/lang/Object;)Lo/loadGetRecordComponents;

    iget-object v1, p0, Lo/getDefaultParameterValueRenderer;->read:Lo/getParameterNamesInFunctionalTypes;

    .line 4
    const-string v2, "modelType"

    invoke-virtual {v0, v2, v1}, Lo/loadGetRecordComponents;->write(Ljava/lang/String;Ljava/lang/Object;)Lo/loadGetRecordComponents;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
