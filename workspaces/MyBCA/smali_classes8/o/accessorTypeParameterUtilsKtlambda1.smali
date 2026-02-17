.class final Lo/accessorTypeParameterUtilsKtlambda1;
.super Lo/getScopelambda1$a;
.source ""


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/getScopelambda1$write;

.field private final synthetic invoke:Landroid/os/Bundle;

.field private final synthetic write:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/getScopelambda1$write;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/accessorTypeParameterUtilsKtlambda1;->invoke:Landroid/os/Bundle;

    iput-object p3, p0, Lo/accessorTypeParameterUtilsKtlambda1;->write:Landroid/app/Activity;

    iput-object p1, p0, Lo/accessorTypeParameterUtilsKtlambda1;->RemoteActionCompatParcelizer:Lo/getScopelambda1$write;

    iget-object p1, p1, Lo/getScopelambda1$write;->invoke:Lo/getScopelambda1;

    invoke-direct {p0, p1}, Lo/getScopelambda1$a;-><init>(Lo/getScopelambda1;)V

    return-void
.end method


# virtual methods
.method final write()V
    .locals 5

    .line 3
    iget-object v0, p0, Lo/accessorTypeParameterUtilsKtlambda1;->invoke:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lo/accessorTypeParameterUtilsKtlambda1;->invoke:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lo/accessorTypeParameterUtilsKtlambda1;->invoke:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 8
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/accessorTypeParameterUtilsKtlambda1;->RemoteActionCompatParcelizer:Lo/getScopelambda1$write;

    iget-object v1, v1, Lo/getScopelambda1$write;->invoke:Lo/getScopelambda1;

    invoke-static {v1}, Lo/getScopelambda1;->a(Lo/getScopelambda1;)Lo/getClassifierDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getClassifierDescriptor;

    iget-object v2, p0, Lo/accessorTypeParameterUtilsKtlambda1;->write:Landroid/app/Activity;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-wide v3, p0, Lo/accessorTypeParameterUtilsKtlambda1;->a:J

    .line 11
    invoke-interface {v1, v2, v0, v3, v4}, Lo/getClassifierDescriptor;->invoke(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    return-void
.end method
