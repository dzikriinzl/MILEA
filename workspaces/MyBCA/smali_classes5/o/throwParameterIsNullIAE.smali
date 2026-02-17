.class public Lo/throwParameterIsNullIAE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/nullableTypeOf;

.field final AudioAttributesImplApi21Parcelizer:Lo/MutableLocalVariableReference;

.field final AudioAttributesImplApi26Parcelizer:Lo/mutableProperty2;

.field private final IconCompatParcelizer:Lo/FunctionImpl;

.field final RemoteActionCompatParcelizer:Lo/anyMagicApiCall;

.field final a:Landroid/content/Context;

.field final invoke:Lo/voidMagicApiCall;

.field public final read:Ljava/util/concurrent/Executor;

.field final write:Lo/nullableTypeOf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/FunctionImpl;Lo/anyMagicApiCall;Lo/MutableLocalVariableReference;Ljava/util/concurrent/Executor;Lo/mutableProperty2;Lo/nullableTypeOf;Lo/nullableTypeOf;Lo/voidMagicApiCall;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/throwParameterIsNullIAE;->a:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lo/throwParameterIsNullIAE;->IconCompatParcelizer:Lo/FunctionImpl;

    .line 78
    iput-object p3, p0, Lo/throwParameterIsNullIAE;->RemoteActionCompatParcelizer:Lo/anyMagicApiCall;

    .line 79
    iput-object p4, p0, Lo/throwParameterIsNullIAE;->AudioAttributesImplApi21Parcelizer:Lo/MutableLocalVariableReference;

    .line 80
    iput-object p5, p0, Lo/throwParameterIsNullIAE;->read:Ljava/util/concurrent/Executor;

    .line 81
    iput-object p6, p0, Lo/throwParameterIsNullIAE;->AudioAttributesImplApi26Parcelizer:Lo/mutableProperty2;

    .line 82
    iput-object p7, p0, Lo/throwParameterIsNullIAE;->write:Lo/nullableTypeOf;

    .line 83
    iput-object p8, p0, Lo/throwParameterIsNullIAE;->AudioAttributesCompatParcelizer:Lo/nullableTypeOf;

    .line 84
    iput-object p9, p0, Lo/throwParameterIsNullIAE;->invoke:Lo/voidMagicApiCall;

    return-void
.end method

.method private invoke(Lo/isOperator;)Lo/getNEGATIVE_INFINITYannotations;
    .locals 5

    .line 214
    iget-object v0, p0, Lo/throwParameterIsNullIAE;->AudioAttributesImplApi26Parcelizer:Lo/mutableProperty2;

    iget-object v1, p0, Lo/throwParameterIsNullIAE;->invoke:Lo/voidMagicApiCall;

    .line 215
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo/IntrinsicsKotlin;

    invoke-direct {v2, v1}, Lo/IntrinsicsKotlin;-><init>(Lo/voidMagicApiCall;)V

    invoke-interface {v0, v2}, Lo/mutableProperty2;->a(Lo/mutableProperty2$write;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/beforeInlineCall;

    .line 217
    invoke-static {}, Lo/getNEGATIVE_INFINITYannotations;->MediaBrowserCompatCustomActionResultReceiver()Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v1

    iget-object v2, p0, Lo/throwParameterIsNullIAE;->write:Lo/nullableTypeOf;

    .line 218
    invoke-interface {v2}, Lo/nullableTypeOf;->invoke()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->invoke(J)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v1

    iget-object v2, p0, Lo/throwParameterIsNullIAE;->AudioAttributesCompatParcelizer:Lo/nullableTypeOf;

    .line 219
    invoke-interface {v2}, Lo/nullableTypeOf;->invoke()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(J)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 220
    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 222
    new-instance v2, Lo/DoubleCompanionObject;

    .line 1030
    new-instance v3, Lo/isFinal;

    const-string v4, "proto"

    invoke-direct {v3, v4}, Lo/isFinal;-><init>(Ljava/lang/String;)V

    .line 2032
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    .line 222
    invoke-direct {v2, v3, v0}, Lo/DoubleCompanionObject;-><init>(Lo/isFinal;[B)V

    .line 221
    invoke-virtual {v1, v2}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/DoubleCompanionObject;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->write()Lo/getNEGATIVE_INFINITYannotations;

    move-result-object v0

    .line 216
    invoke-interface {p1, v0}, Lo/isOperator;->a(Lo/getNEGATIVE_INFINITYannotations;)Lo/getNEGATIVE_INFINITYannotations;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final read(Lcom/google/android/datatransport/runtime/TransportContext;I)Lo/throwWrongArity;
    .locals 10

    .line 119
    iget-object v0, p0, Lo/throwParameterIsNullIAE;->IconCompatParcelizer:Lo/FunctionImpl;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/FunctionImpl;->a(Ljava/lang/String;)Lo/isOperator;

    move-result-object v0

    .line 3052
    new-instance v1, Lo/FunctionBase;

    sget-object v2, Lo/throwWrongArity$invoke;->invoke:Lo/throwWrongArity$invoke;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/FunctionBase;-><init>(Lo/throwWrongArity$invoke;J)V

    move-wide v6, v3

    .line 123
    :cond_0
    :goto_0
    iget-object v2, p0, Lo/throwParameterIsNullIAE;->AudioAttributesImplApi26Parcelizer:Lo/mutableProperty2;

    new-instance v3, Lo/getJavaType;

    invoke-direct {v3, p0, p1}, Lo/getJavaType;-><init>(Lo/throwParameterIsNullIAE;Lcom/google/android/datatransport/runtime/TransportContext;)V

    invoke-interface {v2, v3}, Lo/mutableProperty2;->a(Lo/mutableProperty2$write;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 124
    iget-object v2, p0, Lo/throwParameterIsNullIAE;->AudioAttributesImplApi26Parcelizer:Lo/mutableProperty2;

    new-instance v3, Lo/KTypeBase;

    invoke-direct {v3, p0, p1}, Lo/KTypeBase;-><init>(Lo/throwParameterIsNullIAE;Lcom/google/android/datatransport/runtime/TransportContext;)V

    .line 125
    invoke-interface {v2, v3}, Lo/mutableProperty2;->a(Lo/mutableProperty2$write;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_3

    .line 133
    const-string v1, "Uploader"

    .line 4049
    invoke-static {v1}, Lo/Intrinsics;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 4050
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4051
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5044
    :cond_2
    new-instance v1, Lo/FunctionBase;

    sget-object v2, Lo/throwWrongArity$invoke;->write:Lo/throwWrongArity$invoke;

    const-wide/16 v8, -0x1

    invoke-direct {v1, v2, v8, v9}, Lo/FunctionBase;-><init>(Lo/throwWrongArity$invoke;J)V

    goto :goto_2

    .line 137
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MutablePropertyReference2Impl;

    .line 140
    invoke-virtual {v3}, Lo/MutablePropertyReference2Impl;->write()Lo/getNEGATIVE_INFINITYannotations;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6043
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v2

    if-eqz v2, :cond_5

    .line 144
    invoke-direct {p0, v0}, Lo/throwParameterIsNullIAE;->invoke(Lo/isOperator;)Lo/getNEGATIVE_INFINITYannotations;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7037
    :cond_5
    new-instance v2, Lo/FloatCompanionObject$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/FloatCompanionObject$RemoteActionCompatParcelizer;-><init>()V

    .line 150
    invoke-virtual {v2, v1}, Lo/getFunctionDelegate$read;->invoke(Ljava/lang/Iterable;)Lo/getFunctionDelegate$read;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getFunctionDelegate$read;->read([B)Lo/getFunctionDelegate$read;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lo/getFunctionDelegate$read;->write()Lo/getFunctionDelegate;

    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lo/isOperator;->RemoteActionCompatParcelizer(Lo/getFunctionDelegate;)Lo/throwWrongArity;

    move-result-object v1

    .line 154
    :goto_2
    invoke-virtual {v1}, Lo/throwWrongArity;->invoke()Lo/throwWrongArity$invoke;

    move-result-object v2

    sget-object v3, Lo/throwWrongArity$invoke;->read:Lo/throwWrongArity$invoke;

    const/4 v8, 0x1

    if-ne v2, v3, :cond_6

    .line 156
    iget-object v0, p0, Lo/throwParameterIsNullIAE;->AudioAttributesImplApi26Parcelizer:Lo/mutableProperty2;

    new-instance v9, Lo/LocalVariableReferencesKt;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lo/LocalVariableReferencesKt;-><init>(Lo/throwParameterIsNullIAE;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)V

    invoke-interface {v0, v9}, Lo/mutableProperty2;->a(Lo/mutableProperty2$write;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lo/throwParameterIsNullIAE;->AudioAttributesImplApi21Parcelizer:Lo/MutableLocalVariableReference;

    add-int/2addr p2, v8

    invoke-interface {v0, p1, p2, v8}, Lo/MutableLocalVariableReference;->a(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V

    return-object v1

    .line 166
    :cond_6
    iget-object v2, p0, Lo/throwParameterIsNullIAE;->AudioAttributesImplApi26Parcelizer:Lo/mutableProperty2;

    new-instance v3, Lo/LocalVariableReference;

    invoke-direct {v3, p0, v4}, Lo/LocalVariableReference;-><init>(Lo/throwParameterIsNullIAE;Ljava/lang/Iterable;)V

    invoke-interface {v2, v3}, Lo/mutableProperty2;->a(Lo/mutableProperty2$write;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v1}, Lo/throwWrongArity;->invoke()Lo/throwWrongArity$invoke;

    move-result-object v2

    sget-object v3, Lo/throwWrongArity$invoke;->invoke:Lo/throwWrongArity$invoke;

    if-ne v2, v3, :cond_8

    .line 173
    invoke-virtual {v1}, Lo/throwWrongArity;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 8043
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    move-result-object v4

    if-eqz v4, :cond_7

    .line 175
    iget-object v4, p0, Lo/throwParameterIsNullIAE;->AudioAttributesImplApi26Parcelizer:Lo/mutableProperty2;

    new-instance v5, Lo/Lambda;

    invoke-direct {v5, p0}, Lo/Lambda;-><init>(Lo/throwParameterIsNullIAE;)V

    invoke-interface {v4, v5}, Lo/mutableProperty2;->a(Lo/mutableProperty2$write;)Ljava/lang/Object;

    :cond_7
    move-wide v6, v2

    goto/16 :goto_0

    .line 181
    :cond_8
    invoke-virtual {v1}, Lo/throwWrongArity;->invoke()Lo/throwWrongArity$invoke;

    move-result-object v2

    sget-object v3, Lo/throwWrongArity$invoke;->a:Lo/throwWrongArity$invoke;

    if-ne v2, v3, :cond_0

    .line 182
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MutablePropertyReference2Impl;

    .line 184
    invoke-virtual {v4}, Lo/MutablePropertyReference2Impl;->write()Lo/getNEGATIVE_INFINITYannotations;

    move-result-object v4

    invoke-virtual {v4}, Lo/getNEGATIVE_INFINITYannotations;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 188
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 191
    :cond_a
    iget-object v3, p0, Lo/throwParameterIsNullIAE;->AudioAttributesImplApi26Parcelizer:Lo/mutableProperty2;

    new-instance v4, Lo/throwParameterIsNullNPE;

    invoke-direct {v4, p0, v2}, Lo/throwParameterIsNullNPE;-><init>(Lo/throwParameterIsNullIAE;Ljava/util/Map;)V

    invoke-interface {v3, v4}, Lo/mutableProperty2;->a(Lo/mutableProperty2$write;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 203
    :cond_b
    iget-object p2, p0, Lo/throwParameterIsNullIAE;->AudioAttributesImplApi26Parcelizer:Lo/mutableProperty2;

    new-instance v0, Lo/throwUndefinedForReified;

    invoke-direct {v0, p0, p1, v6, v7}, Lo/throwUndefinedForReified;-><init>(Lo/throwParameterIsNullIAE;Lcom/google/android/datatransport/runtime/TransportContext;J)V

    invoke-interface {p2, v0}, Lo/mutableProperty2;->a(Lo/mutableProperty2$write;)Ljava/lang/Object;

    return-object v1
.end method
