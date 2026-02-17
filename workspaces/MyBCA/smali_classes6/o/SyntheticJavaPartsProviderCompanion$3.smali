.class final Lo/SyntheticJavaPartsProviderCompanion$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getWorkerScope$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SyntheticJavaPartsProviderCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lo/DescriptorKindExcludeTopLevelPackages;)Lo/getWorkerScope;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lo/DescriptorKindExcludeTopLevelPackages;",
            ")",
            "Lo/getWorkerScope<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p1

    .line 53
    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_0

    return-object v2

    .line 56
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/DescriptorKindFilter;->write(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-nez v3, :cond_f

    .line 58
    invoke-static {v1}, Lo/accessgetNextMaskValuecp;->invoke(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lo/DescriptorKindFilter;->invoke(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Platform "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static/range {p1 .. p2}, Lo/accessgetNextMaskValuecp;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires explicit JsonAdapter to be registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_e

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v2

    if-nez v2, :cond_d

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot serialize non-static nested class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 79
    invoke-static {v1}, Lo/SamConversionResolver;->read(Ljava/lang/Class;)Lo/SamConversionResolver;

    move-result-object v1

    .line 80
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 81
    :goto_2
    const-class v3, Ljava/lang/Object;

    if-eq v0, v3, :cond_b

    .line 1090
    invoke-static {v0}, Lo/DescriptorKindFilter;->write(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 1091
    invoke-static {v3}, Lo/accessgetNextMaskValuecp;->invoke(Ljava/lang/Class;)Z

    move-result v4

    .line 1092
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    .line 1093
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    .line 2119
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v10

    if-nez v10, :cond_9

    .line 2120
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v4, :cond_6

    goto :goto_4

    .line 1096
    :cond_6
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v9

    filled-new-array {v0, v3, v9}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v12

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v10

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v11

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v13

    const v14, 0x798699d

    const v15, -0x798699c

    invoke-static/range {v10 .. v16}, Lo/accessgetNextMaskValuecp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Type;

    .line 1097
    invoke-static {v8}, Lo/accessgetNextMaskValuecp;->read(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    move-result-object v10

    .line 1098
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p3

    .line 1099
    invoke-virtual {v12, v9, v10, v11}, Lo/DescriptorKindExcludeTopLevelPackages;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo/getWorkerScope;

    move-result-object v9

    const/4 v10, 0x1

    .line 1102
    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1105
    const-class v10, Lo/AbstractScopeAdapter;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lo/AbstractScopeAdapter;

    if-eqz v10, :cond_7

    .line 1106
    invoke-interface {v10}, Lo/AbstractScopeAdapter;->read()Ljava/lang/String;

    move-result-object v11

    .line 1107
    :cond_7
    new-instance v10, Lo/SyntheticJavaPartsProviderCompanion$invoke;

    invoke-direct {v10, v11, v8, v9}, Lo/SyntheticJavaPartsProviderCompanion$invoke;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lo/getWorkerScope;)V

    .line 1108
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/SyntheticJavaPartsProviderCompanion$invoke;

    if-nez v8, :cond_8

    goto :goto_5

    .line 1110
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conflicting fields:\n    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lo/SyntheticJavaPartsProviderCompanion$invoke;->write:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lo/SyntheticJavaPartsProviderCompanion$invoke;->write:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    move-object/from16 v12, p3

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_a
    move-object/from16 v12, p3

    .line 81
    invoke-static {v0}, Lo/DescriptorKindFilter;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto/16 :goto_2

    .line 84
    :cond_b
    new-instance v0, Lo/SyntheticJavaPartsProviderCompanion;

    invoke-direct {v0, v1, v2}, Lo/SyntheticJavaPartsProviderCompanion;-><init>(Lo/SamConversionResolver;Ljava/util/Map;)V

    .line 3132
    new-instance v1, Lo/getWorkerScope$3;

    invoke-direct {v1, v0, v0}, Lo/getWorkerScope$3;-><init>(Lo/getWorkerScope;Lo/getWorkerScope;)V

    return-object v1

    .line 76
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot serialize abstract class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot serialize local class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot serialize anonymous class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    return-object v2
.end method
