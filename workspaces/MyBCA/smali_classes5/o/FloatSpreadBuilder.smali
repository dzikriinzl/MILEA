.class public Lo/FloatSpreadBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FunInterfaceConstructorReference;


# annotations
.annotation runtime Lo/getDO_NOTHING_3;
.end annotation


# static fields
.field public static volatile RemoteActionCompatParcelizer:Lo/EnumCompanionObject;


# instance fields
.field public final a:Lo/throwParameterIsNullIAE;

.field private final invoke:Lo/nullableTypeOf;

.field private final read:Lo/nullableTypeOf;

.field private final write:Lo/createParameterIsNullExceptionMessage;


# direct methods
.method constructor <init>(Lo/nullableTypeOf;Lo/nullableTypeOf;Lo/createParameterIsNullExceptionMessage;Lo/throwParameterIsNullIAE;Lo/notSupportedError;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/FloatSpreadBuilder;->read:Lo/nullableTypeOf;

    .line 60
    iput-object p2, p0, Lo/FloatSpreadBuilder;->invoke:Lo/nullableTypeOf;

    .line 61
    iput-object p3, p0, Lo/FloatSpreadBuilder;->write:Lo/createParameterIsNullExceptionMessage;

    .line 62
    iput-object p4, p0, Lo/FloatSpreadBuilder;->a:Lo/throwParameterIsNullIAE;

    .line 1052
    iget-object p1, p5, Lo/notSupportedError;->read:Ljava/util/concurrent/Executor;

    new-instance p2, Lo/LongCompanionObject;

    invoke-direct {p2, p5}, Lo/LongCompanionObject;-><init>(Lo/notSupportedError;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static invoke()Lo/FloatSpreadBuilder;
    .locals 2

    .line 92
    sget-object v0, Lo/FloatSpreadBuilder;->RemoteActionCompatParcelizer:Lo/EnumCompanionObject;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lo/EnumCompanionObject;->read()Lo/FloatSpreadBuilder;

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static write(Lo/getNaNannotations;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNaNannotations;",
            ")",
            "Ljava/util/Set<",
            "Lo/isFinal;",
            ">;"
        }
    .end annotation

    .line 138
    instance-of v0, p0, Lo/getPOSITIVE_INFINITYannotations;

    if-eqz v0, :cond_0

    .line 139
    check-cast p0, Lo/getPOSITIVE_INFINITYannotations;

    .line 140
    invoke-interface {p0}, Lo/getPOSITIVE_INFINITYannotations;->write()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 2030
    :cond_0
    new-instance p0, Lo/isFinal;

    const-string v0, "proto"

    invoke-direct {p0, v0}, Lo/isFinal;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroid/content/Context;)V
    .locals 3

    .line 73
    sget-object v0, Lo/FloatSpreadBuilder;->RemoteActionCompatParcelizer:Lo/EnumCompanionObject;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lo/FloatSpreadBuilder;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lo/FloatSpreadBuilder;->RemoteActionCompatParcelizer:Lo/EnumCompanionObject;

    if-nez v1, :cond_0

    .line 3044
    new-instance v1, Lo/toArrayImpl$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/toArrayImpl$a;-><init>(B)V

    .line 78
    invoke-interface {v1, p0}, Lo/EnumCompanionObject$write;->read(Landroid/content/Context;)Lo/EnumCompanionObject$write;

    move-result-object p0

    .line 79
    invoke-interface {p0}, Lo/EnumCompanionObject$write;->RemoteActionCompatParcelizer()Lo/EnumCompanionObject;

    move-result-object p0

    sput-object p0, Lo/FloatSpreadBuilder;->RemoteActionCompatParcelizer:Lo/EnumCompanionObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getNaNannotations;)Lo/getMIN_VALUEannotations;
    .locals 3

    .line 129
    invoke-static {p1}, Lo/FloatSpreadBuilder;->write(Lo/getNaNannotations;)Ljava/util/Set;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->read()Lcom/google/android/datatransport/runtime/TransportContext$read;

    move-result-object v1

    .line 131
    invoke-interface {p1}, Lo/getNaNannotations;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/TransportContext$read;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$read;

    move-result-object v1

    .line 132
    invoke-interface {p1}, Lo/getNaNannotations;->read()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/TransportContext$read;->invoke([B)Lcom/google/android/datatransport/runtime/TransportContext$read;

    move-result-object p1

    .line 133
    new-instance v1, Lo/getNaN;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext$read;->invoke()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, Lo/getNaN;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/TransportContext;Lo/FunInterfaceConstructorReference;)V

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getMIN_VALUE;Lo/getSupertypesannotations;)V
    .locals 7

    .line 152
    iget-object v0, p0, Lo/FloatSpreadBuilder;->write:Lo/createParameterIsNullExceptionMessage;

    .line 153
    invoke-virtual {p1}, Lo/getMIN_VALUE;->a()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v1

    invoke-virtual {p1}, Lo/getMIN_VALUE;->read()Lo/getMAX_VALUEannotations;

    move-result-object v2

    invoke-virtual {v2}, Lo/getMAX_VALUEannotations;->write()Lo/CharSpreadBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/TransportContext;->invoke(Lo/CharSpreadBuilder;)Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v1

    .line 4160
    invoke-static {}, Lo/getNEGATIVE_INFINITYannotations;->MediaBrowserCompatCustomActionResultReceiver()Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    iget-object v3, p0, Lo/FloatSpreadBuilder;->read:Lo/nullableTypeOf;

    .line 4161
    invoke-interface {v3}, Lo/nullableTypeOf;->invoke()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->invoke(J)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    iget-object v3, p0, Lo/FloatSpreadBuilder;->invoke:Lo/nullableTypeOf;

    .line 4162
    invoke-interface {v3}, Lo/nullableTypeOf;->invoke()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(J)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 4163
    invoke-virtual {p1}, Lo/getMIN_VALUE;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 4164
    new-instance v3, Lo/DoubleCompanionObject;

    invoke-virtual {p1}, Lo/getMIN_VALUE;->RemoteActionCompatParcelizer()Lo/isFinal;

    move-result-object v4

    .line 5035
    invoke-virtual {p1}, Lo/getMIN_VALUE;->write()Lo/getJClass;

    move-result-object v5

    invoke-virtual {p1}, Lo/getMIN_VALUE;->read()Lo/getMAX_VALUEannotations;

    move-result-object v6

    invoke-virtual {v6}, Lo/getMAX_VALUEannotations;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/getJClass;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 4164
    invoke-direct {v3, v4, v5}, Lo/DoubleCompanionObject;-><init>(Lo/isFinal;[B)V

    invoke-virtual {v2, v3}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/DoubleCompanionObject;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 4165
    invoke-virtual {p1}, Lo/getMIN_VALUE;->read()Lo/getMAX_VALUEannotations;

    move-result-object v3

    invoke-virtual {v3}, Lo/getMAX_VALUEannotations;->invoke()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->a(Ljava/lang/Integer;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 4166
    invoke-virtual {p1}, Lo/getMIN_VALUE;->read()Lo/getMAX_VALUEannotations;

    move-result-object v3

    invoke-virtual {v3}, Lo/getMAX_VALUEannotations;->RemoteActionCompatParcelizer()Lo/ClassReference;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4167
    invoke-virtual {p1}, Lo/getMIN_VALUE;->read()Lo/getMAX_VALUEannotations;

    move-result-object v3

    invoke-virtual {v3}, Lo/getMAX_VALUEannotations;->RemoteActionCompatParcelizer()Lo/ClassReference;

    move-result-object v3

    invoke-virtual {v3}, Lo/ClassReference;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4168
    invoke-virtual {p1}, Lo/getMIN_VALUE;->read()Lo/getMAX_VALUEannotations;

    move-result-object v3

    invoke-virtual {v3}, Lo/getMAX_VALUEannotations;->RemoteActionCompatParcelizer()Lo/ClassReference;

    move-result-object v3

    invoke-virtual {v3}, Lo/ClassReference;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Integer;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    .line 4170
    :cond_0
    invoke-virtual {p1}, Lo/getMIN_VALUE;->read()Lo/getMAX_VALUEannotations;

    move-result-object v3

    invoke-virtual {v3}, Lo/getMAX_VALUEannotations;->read()Lo/CallableReferenceNoReceiver;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4171
    invoke-virtual {p1}, Lo/getMIN_VALUE;->read()Lo/getMAX_VALUEannotations;

    move-result-object p1

    invoke-virtual {p1}, Lo/getMAX_VALUEannotations;->read()Lo/CallableReferenceNoReceiver;

    move-result-object p1

    .line 4172
    invoke-virtual {p1}, Lo/CallableReferenceNoReceiver;->invoke()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4173
    invoke-virtual {p1}, Lo/CallableReferenceNoReceiver;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    .line 4175
    :cond_1
    invoke-virtual {p1}, Lo/CallableReferenceNoReceiver;->write()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4176
    invoke-virtual {p1}, Lo/CallableReferenceNoReceiver;->write()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->read([B)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    .line 4178
    :cond_2
    invoke-virtual {p1}, Lo/CallableReferenceNoReceiver;->a()[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4179
    invoke-virtual {p1}, Lo/CallableReferenceNoReceiver;->a()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([B)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    .line 4183
    :cond_3
    invoke-virtual {v2}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->write()Lo/getNEGATIVE_INFINITYannotations;

    move-result-object p1

    .line 152
    invoke-interface {v0, v1, p1, p2}, Lo/createParameterIsNullExceptionMessage;->write(Lcom/google/android/datatransport/runtime/TransportContext;Lo/getNEGATIVE_INFINITYannotations;Lo/getSupertypesannotations;)V

    return-void
.end method
