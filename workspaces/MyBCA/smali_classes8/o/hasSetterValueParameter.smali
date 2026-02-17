.class public final Lo/hasSetterValueParameter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:J

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field AudioAttributesImplBaseParcelizer:Lo/accessorScopesHolderForClasslambda0;

.field IconCompatParcelizer:Ljava/lang/Long;

.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:Ljava/lang/String;

.field invoke:Ljava/lang/Boolean;

.field final read:Landroid/content/Context;

.field write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/accessorScopesHolderForClasslambda0;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/hasSetterValueParameter;->AudioAttributesCompatParcelizer:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lo/hasSetterValueParameter;->read:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lo/hasSetterValueParameter;->IconCompatParcelizer:Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 10
    iput-object p2, p0, Lo/hasSetterValueParameter;->AudioAttributesImplBaseParcelizer:Lo/accessorScopesHolderForClasslambda0;

    .line 11
    iget-object p1, p2, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p1, p0, Lo/hasSetterValueParameter;->write:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lo/accessorScopesHolderForClasslambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p1, p0, Lo/hasSetterValueParameter;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p2, Lo/accessorScopesHolderForClasslambda0;->a:Ljava/lang/String;

    iput-object p1, p0, Lo/hasSetterValueParameter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 14
    iget-boolean p1, p2, Lo/accessorScopesHolderForClasslambda0;->invoke:Z

    iput-boolean p1, p0, Lo/hasSetterValueParameter;->AudioAttributesCompatParcelizer:Z

    .line 15
    iget-wide v1, p2, Lo/accessorScopesHolderForClasslambda0;->write:J

    iput-wide v1, p0, Lo/hasSetterValueParameter;->AudioAttributesImplApi21Parcelizer:J

    .line 16
    iget-object p1, p2, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p1, p0, Lo/hasSetterValueParameter;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 17
    iget-object p1, p2, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p2, Lo/accessorScopesHolderForClasslambda0;->AudioAttributesImplApi21Parcelizer:Landroid/os/Bundle;

    .line 19
    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/hasSetterValueParameter;->invoke:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
