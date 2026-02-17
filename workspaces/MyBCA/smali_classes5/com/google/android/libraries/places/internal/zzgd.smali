.class public final Lcom/google/android/libraries/places/internal/zzgd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lo/ClassBasedDeclarationContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lo/FloatSpreadBuilder;->write(Landroid/content/Context;)V

    .line 1092
    sget-object p1, Lo/FloatSpreadBuilder;->RemoteActionCompatParcelizer:Lo/EnumCompanionObject;

    if-eqz p1, :cond_0

    .line 1096
    invoke-virtual {p1}, Lo/EnumCompanionObject;->read()Lo/FloatSpreadBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 2121
    invoke-static {v0}, Lo/FloatSpreadBuilder;->write(Lo/getNaNannotations;)Ljava/util/Set;

    move-result-object v0

    .line 2122
    new-instance v1, Lo/getNaN;

    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->read()Lcom/google/android/datatransport/runtime/TransportContext$read;

    move-result-object v2

    const-string v3, "cct"

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/TransportContext$read;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$read;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/TransportContext$read;->invoke()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lo/getNaN;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/TransportContext;Lo/FunInterfaceConstructorReference;)V

    .line 4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzgc;->zza:Lcom/google/android/libraries/places/internal/zzgc;

    .line 5
    const-string v0, "LE"

    const-class v2, Lcom/google/android/libraries/places/internal/zzmn;

    invoke-interface {v1, v0, v2, p1}, Lo/getMIN_VALUEannotations;->a(Ljava/lang/String;Ljava/lang/Class;Lo/getJClass;)Lo/ClassBasedDeclarationContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zza:Lo/ClassBasedDeclarationContainer;

    return-void

    .line 1094
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzmn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zza:Lo/ClassBasedDeclarationContainer;

    .line 3066
    new-instance v7, Lo/isSuspend;

    const/4 v2, 0x0

    sget-object v4, Lo/CharSpreadBuilder;->write:Lo/CharSpreadBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo/isSuspend;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lo/CharSpreadBuilder;Lo/ClassReference;Lo/CallableReferenceNoReceiver;)V

    .line 1
    invoke-interface {v0, v7}, Lo/ClassBasedDeclarationContainer;->write(Lo/getMAX_VALUEannotations;)V

    return-void
.end method
