.class public final Lo/renderExpandedTypeComment;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/renderCapturedTypeParametersIfRequired;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lo/hasModifiersOrAnnotations<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lo/hasModifiersOrAnnotations<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lo/renderCapturedTypeParametersIfRequired;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/renderExpandedTypeComment;->read:Ljava/util/Map;

    .line 60
    iput-boolean p2, p0, Lo/renderExpandedTypeComment;->a:Z

    .line 61
    iput-object p3, p0, Lo/renderExpandedTypeComment;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method static write(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static write(Ljava/lang/Class;Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;)Lo/renderModality;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;",
            ")",
            "Lo/renderModality<",
            "TT;>;"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 212
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    sget-object v2, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    if-eq p1, v2, :cond_2

    .line 1064
    sget-object v2, Lo/renderModalityForCallable$read;->read:Lo/renderModalityForCallable$read;

    invoke-virtual {v2, v0, v1}, Lo/renderModalityForCallable$read;->RemoteActionCompatParcelizer(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    sget-object v1, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->write:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    if-ne p1, v1, :cond_2

    .line 219
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 222
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to invoke no-args constructor of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 226
    new-instance p1, Lo/renderExpandedTypeComment$17;

    invoke-direct {p1, p0}, Lo/renderExpandedTypeComment$17;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 235
    :cond_2
    sget-object p0, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    if-ne p1, p0, :cond_3

    .line 236
    invoke-static {v0}, Lo/renderTypeConstructorAndArguments;->invoke(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 246
    new-instance p1, Lo/renderExpandedTypeComment$20;

    invoke-direct {p1, p0}, Lo/renderExpandedTypeComment$20;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 258
    :cond_3
    new-instance p0, Lo/renderExpandedTypeComment$19;

    invoke-direct {p0, v0}, Lo/renderExpandedTypeComment$19;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public final invoke(Lo/renderTypeParameterList;)Lo/renderModality;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/renderTypeParameterList<",
            "TT;>;)",
            "Lo/renderModality<",
            "TT;>;"
        }
    .end annotation

    .line 2119
    iget-object v0, p1, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 3112
    iget-object p1, p1, Lo/renderTypeParameterList;->a:Ljava/lang/Class;

    .line 90
    iget-object v1, p0, Lo/renderExpandedTypeComment;->read:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasModifiersOrAnnotations;

    if-eqz v1, :cond_0

    .line 92
    new-instance p1, Lo/renderExpandedTypeComment$4;

    invoke-direct {p1, p0, v1, v0}, Lo/renderExpandedTypeComment$4;-><init>(Lo/renderExpandedTypeComment;Lo/hasModifiersOrAnnotations;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 101
    :cond_0
    iget-object v1, p0, Lo/renderExpandedTypeComment;->read:Ljava/util/Map;

    .line 102
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasModifiersOrAnnotations;

    if-eqz v1, :cond_1

    .line 104
    new-instance p1, Lo/renderExpandedTypeComment$13;

    invoke-direct {p1, p0, v1, v0}, Lo/renderExpandedTypeComment$13;-><init>(Lo/renderExpandedTypeComment;Lo/hasModifiersOrAnnotations;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 4162
    :cond_1
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4163
    new-instance v1, Lo/renderExpandedTypeComment$18;

    invoke-direct {v1, v0}, Lo/renderExpandedTypeComment$18;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 4182
    :cond_2
    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_3

    .line 4183
    new-instance v1, Lo/renderExpandedTypeComment$16;

    invoke-direct {v1, v0}, Lo/renderExpandedTypeComment$16;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    return-object v1

    .line 119
    :cond_4
    iget-object v1, p0, Lo/renderExpandedTypeComment;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v1, p1}, Lo/renderModalityForCallable;->write(Ljava/util/List;Ljava/lang/Class;)Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 120
    invoke-static {p1, v1}, Lo/renderExpandedTypeComment;->write(Ljava/lang/Class;Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;)Lo/renderModality;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    .line 5298
    :cond_5
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5299
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5300
    new-instance v2, Lo/renderExpandedTypeComment$2;

    invoke-direct {v2}, Lo/renderExpandedTypeComment$2;-><init>()V

    goto/16 :goto_1

    .line 5305
    :cond_6
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5306
    new-instance v2, Lo/renderExpandedTypeComment$5;

    invoke-direct {v2}, Lo/renderExpandedTypeComment$5;-><init>()V

    goto/16 :goto_1

    .line 5311
    :cond_7
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5312
    new-instance v2, Lo/renderExpandedTypeComment$1;

    invoke-direct {v2}, Lo/renderExpandedTypeComment$1;-><init>()V

    goto :goto_1

    .line 5318
    :cond_8
    new-instance v2, Lo/renderExpandedTypeComment$3;

    invoke-direct {v2}, Lo/renderExpandedTypeComment$3;-><init>()V

    goto :goto_1

    .line 5326
    :cond_9
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 5327
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5328
    new-instance v2, Lo/renderExpandedTypeComment$6;

    invoke-direct {v2}, Lo/renderExpandedTypeComment$6;-><init>()V

    goto :goto_1

    .line 5333
    :cond_a
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5334
    new-instance v2, Lo/renderExpandedTypeComment$9;

    invoke-direct {v2}, Lo/renderExpandedTypeComment$9;-><init>()V

    goto :goto_1

    .line 5339
    :cond_b
    const-class v2, Ljava/util/SortedMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5340
    new-instance v2, Lo/renderExpandedTypeComment$8;

    invoke-direct {v2}, Lo/renderExpandedTypeComment$8;-><init>()V

    goto :goto_1

    .line 5345
    :cond_c
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_d

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 5346
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v0

    .line 6112
    iget-object v0, v0, Lo/renderTypeParameterList;->a:Ljava/lang/Class;

    .line 5345
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 5347
    new-instance v2, Lo/renderExpandedTypeComment$10;

    invoke-direct {v2}, Lo/renderExpandedTypeComment$10;-><init>()V

    goto :goto_1

    .line 5353
    :cond_d
    new-instance v2, Lo/renderExpandedTypeComment$7;

    invoke-direct {v2}, Lo/renderExpandedTypeComment$7;-><init>()V

    :cond_e
    :goto_1
    if-eqz v2, :cond_f

    return-object v2

    .line 132
    :cond_f
    invoke-static {p1}, Lo/renderExpandedTypeComment;->write(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 134
    new-instance p1, Lo/renderExpandedTypeComment$15;

    invoke-direct {p1, p0, v0}, Lo/renderExpandedTypeComment$15;-><init>(Lo/renderExpandedTypeComment;Ljava/lang/String;)V

    return-object p1

    .line 143
    :cond_10
    sget-object v0, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    const-string v2, "Unable to create instance of "

    if-ne v1, v0, :cond_12

    .line 7365
    iget-boolean v0, p0, Lo/renderExpandedTypeComment;->a:Z

    if-eqz v0, :cond_11

    .line 7366
    new-instance v0, Lo/renderExpandedTypeComment$12;

    invoke-direct {v0, p0, p1}, Lo/renderExpandedTypeComment$12;-><init>(Lo/renderExpandedTypeComment;Ljava/lang/Class;)V

    return-object v0

    .line 7380
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7383
    new-instance v0, Lo/renderExpandedTypeComment$11;

    invoke-direct {v0, p0, p1}, Lo/renderExpandedTypeComment$11;-><init>(Lo/renderExpandedTypeComment;Ljava/lang/String;)V

    return-object v0

    .line 147
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    new-instance v0, Lo/renderExpandedTypeComment$14;

    invoke-direct {v0, p0, p1}, Lo/renderExpandedTypeComment$14;-><init>(Lo/renderExpandedTypeComment;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lo/renderExpandedTypeComment;->read:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
