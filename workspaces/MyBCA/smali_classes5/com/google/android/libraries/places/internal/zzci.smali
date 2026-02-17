.class public final Lcom/google/android/libraries/places/internal/zzci;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:J


# instance fields
.field private final zzb:Lo/hasDoubleValue;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzfj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzci;->zza:J

    return-void
.end method

.method constructor <init>(Lo/hasDoubleValue;Lcom/google/android/libraries/places/internal/zzfj;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzci;->zzb:Lo/hasDoubleValue;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzci;->zzc:Lcom/google/android/libraries/places/internal/zzfj;

    return-void
.end method


# virtual methods
.method public final zza(Lo/getTypeList;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v0, Lo/hasEnumValueId$invoke;

    invoke-direct {v0}, Lo/hasEnumValueId$invoke;-><init>()V

    const/16 v1, 0x64

    .line 1001
    invoke-static {v1}, Lo/ProtoBufAnnotationArgumentValueOrBuilder;->RemoteActionCompatParcelizer(I)I

    iput v1, v0, Lo/hasEnumValueId$invoke;->write:I

    .line 2
    sget-wide v1, Lcom/google/android/libraries/places/internal/zzci;->zza:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 2001
    :goto_0
    const-string v6, "durationMillis must be greater than 0"

    invoke-static {v3, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide v1, v0, Lo/hasEnumValueId$invoke;->RemoteActionCompatParcelizer:J

    .line 4
    invoke-virtual {v0}, Lo/hasEnumValueId$invoke;->a()Lo/hasEnumValueId;

    move-result-object v0

    .line 5
    const-class v3, Lo/hasDoubleValue;

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzci;->zzb:Lo/hasDoubleValue;

    .line 6
    invoke-interface {v3, v0, p1}, Lo/hasDoubleValue;->RemoteActionCompatParcelizer(Lo/hasEnumValueId;Lo/getTypeList;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    .line 11
    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Lo/hasEnumValueId;

    aput-object v6, v3, v5

    const-class v5, Lo/getTypeList;

    aput-object v5, v3, v4

    .line 7
    const-class v4, Lo/hasDoubleValue;

    const-string v5, "getCurrentLocation"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzci;->zzb:Lo/hasDoubleValue;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzci;->zzc:Lcom/google/android/libraries/places/internal/zzfj;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lo/ensureTypeIsMutable;

    invoke-direct {p1}, Lo/ensureTypeIsMutable;-><init>()V

    goto :goto_2

    .line 11
    :cond_2
    new-instance v4, Lo/ensureTypeIsMutable;

    invoke-direct {v4, p1}, Lo/ensureTypeIsMutable;-><init>(Lo/getTypeList;)V

    move-object p1, v4

    .line 12
    :goto_2
    const-string v4, "Location timeout."

    invoke-virtual {v3, p1, v1, v2, v4}, Lcom/google/android/libraries/places/internal/zzfj;->zza(Lo/ensureTypeIsMutable;JLjava/lang/String;)Z

    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzfh;

    invoke-direct {v1, v3, p1}, Lcom/google/android/libraries/places/internal/zzfh;-><init>(Lcom/google/android/libraries/places/internal/zzfj;Lo/ensureTypeIsMutable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    .line 3000
    iget-object v0, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 14
    new-instance v1, Lcom/google/android/libraries/places/internal/zzfi;

    invoke-direct {v1, v3, p1}, Lcom/google/android/libraries/places/internal/zzfi;-><init>(Lcom/google/android/libraries/places/internal/zzfj;Lo/ensureTypeIsMutable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 4000
    iget-object p1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 15
    new-instance v0, Lcom/google/android/libraries/places/internal/zzch;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzch;-><init>(Lcom/google/android/libraries/places/internal/zzci;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
