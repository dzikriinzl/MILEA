.class final Lo/accessorScopesHolderForClasslambda1;
.super Lo/getScopelambda1$a;
.source ""


# instance fields
.field private final synthetic AudioAttributesCompatParcelizer:Landroid/os/Bundle;

.field private final synthetic AudioAttributesImplBaseParcelizer:Lo/getScopelambda1;

.field private final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final synthetic invoke:Ljava/lang/String;

.field private final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/getScopelambda1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/accessorScopesHolderForClasslambda1;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/accessorScopesHolderForClasslambda1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/accessorScopesHolderForClasslambda1;->write:Landroid/content/Context;

    iput-object p5, p0, Lo/accessorScopesHolderForClasslambda1;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    iput-object p1, p0, Lo/accessorScopesHolderForClasslambda1;->AudioAttributesImplBaseParcelizer:Lo/getScopelambda1;

    invoke-direct {p0, p1}, Lo/getScopelambda1$a;-><init>(Lo/getScopelambda1;)V

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 15

    .line 5
    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lo/accessorScopesHolderForClasslambda1;->AudioAttributesImplBaseParcelizer:Lo/getScopelambda1;

    iget-object v4, p0, Lo/accessorScopesHolderForClasslambda1;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lo/accessorScopesHolderForClasslambda1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lo/getScopelambda1;->read(Lo/getScopelambda1;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lo/accessorScopesHolderForClasslambda1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lo/accessorScopesHolderForClasslambda1;->invoke:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lo/accessorScopesHolderForClasslambda1;->AudioAttributesImplBaseParcelizer:Lo/getScopelambda1;

    invoke-static {v5}, Lo/getScopelambda1;->read(Lo/getScopelambda1;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v3

    move-object v11, v4

    move-object v10, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    .line 9
    :goto_0
    iget-object v3, p0, Lo/accessorScopesHolderForClasslambda1;->write:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lo/accessorScopesHolderForClasslambda1;->AudioAttributesImplBaseParcelizer:Lo/getScopelambda1;

    iget-object v4, p0, Lo/accessorScopesHolderForClasslambda1;->write:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lo/getScopelambda1;->write(Landroid/content/Context;Z)Lo/getClassifierDescriptor;

    move-result-object v4

    invoke-static {v3, v4}, Lo/getScopelambda1;->invoke(Lo/getScopelambda1;Lo/getClassifierDescriptor;)V

    .line 11
    iget-object v3, p0, Lo/accessorScopesHolderForClasslambda1;->AudioAttributesImplBaseParcelizer:Lo/getScopelambda1;

    invoke-static {v3}, Lo/getScopelambda1;->a(Lo/getScopelambda1;)Lo/getClassifierDescriptor;

    move-result-object v3

    if-nez v3, :cond_1

    .line 12
    iget-object v0, p0, Lo/accessorScopesHolderForClasslambda1;->AudioAttributesImplBaseParcelizer:Lo/getScopelambda1;

    invoke-static {v0}, Lo/getScopelambda1;->read(Lo/getScopelambda1;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_1
    iget-object v3, p0, Lo/accessorScopesHolderForClasslambda1;->write:Landroid/content/Context;

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->invoke(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 17
    iget-object v4, p0, Lo/accessorScopesHolderForClasslambda1;->write:Landroid/content/Context;

    .line 18
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->read(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v1

    .line 22
    :goto_1
    new-instance v0, Lo/accessorScopesHolderForClasslambda0;

    int-to-long v7, v4

    iget-object v13, p0, Lo/accessorScopesHolderForClasslambda1;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    iget-object v3, p0, Lo/accessorScopesHolderForClasslambda1;->write:Landroid/content/Context;

    const-wide/32 v5, 0x19e10

    .line 23
    invoke-static {v3}, Lo/ProtoBufPackage1;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lo/accessorScopesHolderForClasslambda0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lo/accessorScopesHolderForClasslambda1;->AudioAttributesImplBaseParcelizer:Lo/getScopelambda1;

    invoke-static {v3}, Lo/getScopelambda1;->a(Lo/getScopelambda1;)Lo/getClassifierDescriptor;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getClassifierDescriptor;

    iget-object v4, p0, Lo/accessorScopesHolderForClasslambda1;->write:Landroid/content/Context;

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-wide v5, p0, Lo/accessorScopesHolderForClasslambda1;->read:J

    invoke-interface {v3, v4, v0, v5, v6}, Lo/getClassifierDescriptor;->read(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/accessorScopesHolderForClasslambda0;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 28
    iget-object v3, p0, Lo/accessorScopesHolderForClasslambda1;->AudioAttributesImplBaseParcelizer:Lo/getScopelambda1;

    invoke-static {v3, v0, v2, v1}, Lo/getScopelambda1;->invoke(Lo/getScopelambda1;Ljava/lang/Exception;ZZ)V

    return-void
.end method
