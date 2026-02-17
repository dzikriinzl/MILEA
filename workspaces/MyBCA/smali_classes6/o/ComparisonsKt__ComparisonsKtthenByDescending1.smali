.class public final Lo/ComparisonsKt__ComparisonsKtthenByDescending1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComparisonsKt___ComparisonsJvmKt;


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final invoke:Ljava/lang/String;

.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SafeXamarinCrashProcessor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ComparisonsKt__ComparisonsKtthenByDescending1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/ComparisonsKt__ComparisonsKtthenByDescending1;->a:Ljava/lang/Throwable;

    .line 30
    iput-object p2, p0, Lo/ComparisonsKt__ComparisonsKtthenByDescending1;->invoke:Ljava/lang/String;

    const p1, 0x7fffffff

    .line 31
    iput p1, p0, Lo/ComparisonsKt__ComparisonsKtthenByDescending1;->write:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ComparisonsKt__ComparisonsKtthenComparator1;
    .locals 3

    .line 40
    :try_start_0
    new-instance v0, Lo/getComparator;

    iget-object v1, p0, Lo/ComparisonsKt__ComparisonsKtthenByDescending1;->invoke:Ljava/lang/String;

    iget v2, p0, Lo/ComparisonsKt__ComparisonsKtthenByDescending1;->write:I

    invoke-direct {v0, v1, v2}, Lo/getComparator;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lo/getComparator;->RemoteActionCompatParcelizer()Lo/ComparisonsKt__ComparisonsKtthenComparator1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 42
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, Lo/ComparisonsKt__ComparisonsKtthenByDescending1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v2, "invalid Xamarin crash"

    invoke-static {v1, v2, v0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    new-instance v0, Lo/ComparisonsKt__ComparisonsKtthenByDescending2;

    iget-object v1, p0, Lo/ComparisonsKt__ComparisonsKtthenByDescending1;->a:Ljava/lang/Throwable;

    iget v2, p0, Lo/ComparisonsKt__ComparisonsKtthenByDescending1;->write:I

    invoke-direct {v0, v1, v2}, Lo/ComparisonsKt__ComparisonsKtthenByDescending2;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v0}, Lo/ComparisonsKt__ComparisonsKtthenByDescending2;->RemoteActionCompatParcelizer()Lo/ComparisonsKt__ComparisonsKtthenComparator1;

    move-result-object v0

    return-object v0
.end method
