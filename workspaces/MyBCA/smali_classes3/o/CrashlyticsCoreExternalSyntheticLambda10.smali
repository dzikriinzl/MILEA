.class public final synthetic Lo/CrashlyticsCoreExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lo/CrashlyticsCoreExternalSyntheticLambda11;

.field public final synthetic f$1:Lo/CrashlyticsCoreExternalSyntheticLambda7;


# direct methods
.method public synthetic constructor <init>(Lo/CrashlyticsCoreExternalSyntheticLambda11;Lo/CrashlyticsCoreExternalSyntheticLambda7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrashlyticsCoreExternalSyntheticLambda10;->f$0:Lo/CrashlyticsCoreExternalSyntheticLambda11;

    iput-object p2, p0, Lo/CrashlyticsCoreExternalSyntheticLambda10;->f$1:Lo/CrashlyticsCoreExternalSyntheticLambda7;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CrashlyticsCoreExternalSyntheticLambda10;->f$0:Lo/CrashlyticsCoreExternalSyntheticLambda11;

    iget-object v1, p0, Lo/CrashlyticsCoreExternalSyntheticLambda10;->f$1:Lo/CrashlyticsCoreExternalSyntheticLambda7;

    invoke-static {v0, v1}, Lo/CrashlyticsCoreExternalSyntheticLambda11;->write(Lo/CrashlyticsCoreExternalSyntheticLambda11;Lo/CrashlyticsCoreExternalSyntheticLambda7;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
