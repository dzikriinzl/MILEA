.class public final Lo/renderSuperTypeslambda36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/renderClassKindPrefix;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/renderSuperTypeslambda36$invoke;,
        Lo/renderSuperTypeslambda36$write;,
        Lo/renderSuperTypeslambda36$RemoteActionCompatParcelizer;,
        Lo/renderSuperTypeslambda36$a;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getFunctionTypeAnnotationsRenderer;

.field private final a:Lo/renderExpandedTypeComment;

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/renderCapturedTypeParametersIfRequired;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/renderReceiver;

.field private final write:Lo/renderInitializer;


# direct methods
.method public constructor <init>(Lo/renderExpandedTypeComment;Lo/getFunctionTypeAnnotationsRenderer;Lo/renderInitializer;Lo/renderReceiver;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderExpandedTypeComment;",
            "Lo/getFunctionTypeAnnotationsRenderer;",
            "Lo/renderInitializer;",
            "Lo/renderReceiver;",
            "Ljava/util/List<",
            "Lo/renderCapturedTypeParametersIfRequired;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/renderSuperTypeslambda36;->a:Lo/renderExpandedTypeComment;

    .line 73
    iput-object p2, p0, Lo/renderSuperTypeslambda36;->RemoteActionCompatParcelizer:Lo/getFunctionTypeAnnotationsRenderer;

    .line 74
    iput-object p3, p0, Lo/renderSuperTypeslambda36;->write:Lo/renderInitializer;

    .line 75
    iput-object p4, p0, Lo/renderSuperTypeslambda36;->read:Lo/renderReceiver;

    .line 76
    iput-object p5, p0, Lo/renderSuperTypeslambda36;->invoke:Ljava/util/List;

    return-void
.end method

.method private read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Class;ZZ)Ljava/util/Map;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            "Lo/renderTypeParameterList<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/renderSuperTypeslambda36$write;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p3

    .line 230
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v11, p2

    move/from16 v0, p4

    move-object v10, v13

    .line 236
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v10, v1, :cond_19

    .line 237
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eq v10, v13, :cond_2

    .line 240
    array-length v1, v9

    if-lez v1, :cond_2

    .line 241
    iget-object v0, v14, Lo/renderSuperTypeslambda36;->invoke:Ljava/util/List;

    invoke-static {v0, v10}, Lo/renderModalityForCallable;->write(Ljava/util/List;Ljava/lang/Class;)Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 242
    sget-object v1, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->write:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    if-eq v0, v1, :cond_1

    .line 247
    sget-object v1, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->read:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_0

    move/from16 v16, v8

    goto :goto_1

    :cond_0
    move/from16 v16, v7

    goto :goto_1

    .line 243
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (supertype of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move/from16 v16, v0

    .line 250
    :goto_1
    array-length v6, v9

    move v5, v7

    :goto_2
    if-ge v5, v6, :cond_18

    aget-object v4, v9, v5

    .line 3080
    iget-object v0, v14, Lo/renderSuperTypeslambda36;->write:Lo/renderInitializer;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 4205
    invoke-virtual {v0, v1}, Lo/renderInitializer;->invoke(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4206
    invoke-virtual {v0, v1, v8}, Lo/renderInitializer;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3080
    iget-object v0, v14, Lo/renderSuperTypeslambda36;->write:Lo/renderInitializer;

    invoke-virtual {v0, v4, v8}, Lo/renderInitializer;->read(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v8

    goto :goto_3

    :cond_3
    move v0, v7

    .line 5080
    :goto_3
    iget-object v1, v14, Lo/renderSuperTypeslambda36;->write:Lo/renderInitializer;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 6205
    invoke-virtual {v1, v2}, Lo/renderInitializer;->invoke(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6206
    invoke-virtual {v1, v2, v7}, Lo/renderInitializer;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5080
    iget-object v1, v14, Lo/renderSuperTypeslambda36;->write:Lo/renderInitializer;

    invoke-virtual {v1, v4, v7}, Lo/renderInitializer;->read(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v8

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 p2, v10

    move-object/from16 v35, v11

    move-object v14, v12

    goto/16 :goto_12

    :cond_6
    :goto_5
    const/16 v17, 0x0

    if-eqz p5, :cond_b

    .line 263
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v7

    goto :goto_7

    .line 266
    :cond_7
    invoke-static {v10, v4}, Lo/renderTypeConstructorAndArguments;->read(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v16, :cond_8

    .line 269
    invoke-static {v2}, Lo/renderTypeConstructorAndArguments;->invoke(Ljava/lang/reflect/AccessibleObject;)V

    .line 275
    :cond_8
    const-class v3, Lo/renderDefaultType;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 276
    const-class v3, Lo/renderDefaultType;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_6

    .line 277
    :cond_9
    invoke-static {v2, v7}, Lo/renderTypeConstructorAndArguments;->read(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@SerializedName on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    move/from16 v18, v1

    move-object/from16 v19, v2

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v18, v1

    move-object/from16 v19, v17

    :goto_8
    if-nez v16, :cond_c

    if-nez v19, :cond_c

    .line 286
    invoke-static {v4}, Lo/renderTypeConstructorAndArguments;->invoke(Ljava/lang/reflect/AccessibleObject;)V

    .line 7119
    :cond_c
    iget-object v1, v11, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 288
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lo/renderError;->read(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v20

    .line 8085
    const-class v1, Lo/renderDefaultType;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lo/renderDefaultType;

    if-nez v1, :cond_d

    .line 8087
    iget-object v1, v14, Lo/renderSuperTypeslambda36;->RemoteActionCompatParcelizer:Lo/getFunctionTypeAnnotationsRenderer;

    invoke-interface {v1, v4}, Lo/getFunctionTypeAnnotationsRenderer;->invoke(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    .line 8088
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_9
    move-object v7, v1

    goto :goto_a

    .line 8091
    :cond_d
    invoke-interface {v1}, Lo/renderDefaultType;->read()Ljava/lang/String;

    move-result-object v2

    .line 8092
    invoke-interface {v1}, Lo/renderDefaultType;->RemoteActionCompatParcelizer()[Ljava/lang/String;

    move-result-object v1

    .line 8093
    array-length v3, v1

    if-nez v3, :cond_e

    .line 8094
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    .line 8097
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    array-length v7, v1

    add-int/2addr v7, v8

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8098
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8099
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object v7, v3

    .line 291
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v1, v17

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_16

    .line 292
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v21, 0x0

    goto :goto_c

    :cond_f
    move/from16 v21, v0

    .line 295
    :goto_c
    invoke-static/range {v20 .. v20}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v0

    .line 10112
    iget-object v8, v0, Lo/renderTypeParameterList;->a:Ljava/lang/Class;

    move-object/from16 v22, v1

    .line 11034
    instance-of v1, v8, Ljava/lang/Class;

    if-eqz v1, :cond_10

    move-object v1, v8

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v23, 0x1

    goto :goto_d

    :cond_10
    const/16 v23, 0x0

    .line 9149
    :goto_d
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    .line 9150
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v24, 0x1

    goto :goto_e

    :cond_11
    const/16 v24, 0x0

    .line 9152
    :goto_e
    const-class v1, Lo/renderConstant;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lo/renderConstant;

    if-eqz v1, :cond_12

    .line 9156
    iget-object v8, v14, Lo/renderSuperTypeslambda36;->a:Lo/renderExpandedTypeComment;

    invoke-static {v8, v15, v0, v1}, Lo/renderReceiver;->RemoteActionCompatParcelizer(Lo/renderExpandedTypeComment;Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Lo/renderConstant;)Lo/renderAnnotationsdefault;

    move-result-object v1

    goto :goto_f

    :cond_12
    move-object/from16 v1, v17

    :goto_f
    if-eqz v1, :cond_13

    const/4 v8, 0x1

    goto :goto_10

    :cond_13
    const/4 v8, 0x0

    :goto_10
    if-nez v1, :cond_14

    .line 9160
    invoke-virtual {v15, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v1

    :cond_14
    move-object/from16 v25, v1

    .line 9164
    new-instance v1, Lo/renderSuperTypeslambda36$4;

    move-object/from16 v26, v0

    move-object v0, v1

    move-object v15, v1

    move-object/from16 v14, v22

    move-object/from16 v1, p0

    move/from16 v22, v2

    move-object v2, v13

    move/from16 v27, v3

    move-object v3, v4

    move-object/from16 v28, v4

    move/from16 v4, v21

    move/from16 v29, v5

    move/from16 v5, v18

    move/from16 v30, v6

    move/from16 v6, v16

    move-object/from16 v31, v7

    const/16 v32, 0x0

    move-object/from16 v7, v19

    const/16 v33, 0x1

    move-object/from16 v34, v9

    move-object/from16 v9, v25

    move-object/from16 p2, v10

    move-object/from16 v10, p1

    move-object/from16 v35, v11

    move-object/from16 v11, v26

    move-object/from16 p4, v14

    move-object v14, v12

    move/from16 v12, v23

    move-object/from16 v36, v13

    move/from16 v13, v24

    invoke-direct/range {v0 .. v13}, Lo/renderSuperTypeslambda36$4;-><init>(Lo/renderSuperTypeslambda36;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLo/renderAnnotationsdefault;Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;ZZ)V

    move-object/from16 v0, v36

    .line 296
    invoke-interface {v14, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/renderSuperTypeslambda36$write;

    if-nez p4, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v1, p4

    :goto_11
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v15, p1

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move-object v12, v14

    move/from16 v0, v21

    move/from16 v3, v27

    move-object/from16 v4, v28

    move/from16 v5, v29

    move/from16 v6, v30

    move-object/from16 v7, v31

    move/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v11, v35

    move-object/from16 v14, p0

    goto/16 :goto_b

    :cond_16
    move-object/from16 p4, v1

    move-object/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 p2, v10

    move-object/from16 v35, v11

    move-object v14, v12

    const/16 v32, 0x0

    if-nez p4, :cond_17

    :goto_12
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v15, p1

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move-object v12, v14

    move/from16 v6, v30

    move/from16 v7, v32

    move/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v11, v35

    move-object/from16 v14, p0

    goto/16 :goto_2

    .line 300
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " declares multiple JSON fields named \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p4

    iget-object v2, v1, Lo/renderSuperTypeslambda36$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'; conflict is caused by fields "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lo/renderSuperTypeslambda36$write;->MediaDescriptionCompat:Ljava/lang/reflect/Field;

    .line 302
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    const v12, 0x39d9ce12    # 4.1543E-4f

    const v13, -0x39d9ce11

    move v7, v12

    move v8, v13

    invoke-static/range {v2 .. v8}, Lo/renderTypeConstructorAndArguments;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static/range {v7 .. v13}, Lo/renderTypeConstructorAndArguments;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object/from16 p2, v10

    move-object v0, v11

    move-object v14, v12

    .line 12119
    iget-object v0, v0, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 305
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v13, p2

    invoke-static {v0, v13, v1}, Lo/renderError;->read(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v11

    .line 13112
    iget-object v10, v11, Lo/renderTypeParameterList;->a:Ljava/lang/Class;

    move-object/from16 v15, p1

    move-object/from16 v13, p3

    move/from16 v0, v16

    move-object/from16 v14, p0

    goto/16 :goto_0

    :cond_19
    move-object v14, v12

    return-object v14
.end method

.method static synthetic read(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1134
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2064
    :cond_0
    sget-object v0, Lo/renderModalityForCallable$read;->read:Lo/renderModalityForCallable$read;

    invoke-virtual {v0, p1, p0}, Lo/renderModalityForCallable$read;->RemoteActionCompatParcelizer(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 1135
    invoke-static {p1, p0}, Lo/renderTypeConstructorAndArguments;->read(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    .line 1136
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/gson/JsonIOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            "Lo/renderTypeParameterList<",
            "TT;>;)",
            "Lo/renderAnnotationsdefault<",
            "TT;>;"
        }
    .end annotation

    .line 14112
    iget-object v6, p2, Lo/renderTypeParameterList;->a:Ljava/lang/Class;

    .line 107
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_0
    iget-object v0, p0, Lo/renderSuperTypeslambda36;->invoke:Ljava/util/List;

    .line 112
    invoke-static {v0, v6}, Lo/renderModalityForCallable;->write(Ljava/util/List;Ljava/lang/Class;)Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 113
    sget-object v1, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->write:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    if-eq v0, v1, :cond_3

    .line 118
    sget-object v1, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->read:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    .line 122
    invoke-static {v6}, Lo/renderTypeConstructorAndArguments;->invoke(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    new-instance v8, Lo/renderSuperTypeslambda36$a;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lo/renderSuperTypeslambda36;->read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v8, v6, p1, v7}, Lo/renderSuperTypeslambda36$a;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    return-object v8

    .line 129
    :cond_2
    iget-object v0, p0, Lo/renderSuperTypeslambda36;->a:Lo/renderExpandedTypeComment;

    invoke-virtual {v0, p2}, Lo/renderExpandedTypeComment;->invoke(Lo/renderTypeParameterList;)Lo/renderModality;

    move-result-object v8

    .line 130
    new-instance v9, Lo/renderSuperTypeslambda36$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lo/renderSuperTypeslambda36;->read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v9, v8, p1}, Lo/renderSuperTypeslambda36$RemoteActionCompatParcelizer;-><init>(Lo/renderModality;Ljava/util/Map;)V

    return-object v9

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
