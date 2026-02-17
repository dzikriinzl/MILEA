.class public final Lcom/google/android/libraries/places/internal/zzej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lo/functionTypeAnnotationsRenderer_delegatelambda1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v0}, Lo/implicitModalityWithoutExtensions;-><init>()V

    sget-object v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 2374
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFunctionTypeAnnotationsRenderer;

    iput-object v1, v0, Lo/implicitModalityWithoutExtensions;->a:Lo/getFunctionTypeAnnotationsRenderer;

    .line 3
    invoke-virtual {v0}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzej;->zza:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzej;->zza:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-virtual {v0, p1, p2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not convert JSON string to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " due to syntax errors."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzdh;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzdh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
