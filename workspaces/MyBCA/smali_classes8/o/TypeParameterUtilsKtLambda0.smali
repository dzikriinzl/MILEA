.class final Lo/TypeParameterUtilsKtLambda0;
.super Lo/getScopelambda1$a;
.source ""


# instance fields
.field private final synthetic invoke:Landroid/app/Activity;

.field private final synthetic write:Lo/getScopelambda1$write;


# direct methods
.method constructor <init>(Lo/getScopelambda1$write;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/TypeParameterUtilsKtLambda0;->invoke:Landroid/app/Activity;

    iput-object p1, p0, Lo/TypeParameterUtilsKtLambda0;->write:Lo/getScopelambda1$write;

    iget-object p1, p1, Lo/getScopelambda1$write;->invoke:Lo/getScopelambda1;

    invoke-direct {p0, p1}, Lo/getScopelambda1$a;-><init>(Lo/getScopelambda1;)V

    return-void
.end method


# virtual methods
.method final write()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda0;->write:Lo/getScopelambda1$write;

    iget-object v0, v0, Lo/getScopelambda1$write;->invoke:Lo/getScopelambda1;

    invoke-static {v0}, Lo/getScopelambda1;->a(Lo/getScopelambda1;)Lo/getClassifierDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getClassifierDescriptor;

    iget-object v1, p0, Lo/TypeParameterUtilsKtLambda0;->invoke:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-wide v2, p0, Lo/TypeParameterUtilsKtLambda0;->a:J

    invoke-interface {v0, v1, v2, v3}, Lo/getClassifierDescriptor;->invoke(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    return-void
.end method
