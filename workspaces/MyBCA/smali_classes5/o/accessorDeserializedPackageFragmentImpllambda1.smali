.class public final Lo/accessorDeserializedPackageFragmentImpllambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/EnumEntriesDeserializationSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorDeserializedPackageFragmentImpllambda1$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EnumEntriesDeserializationSupport<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private final write:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/accessorDeserializedPackageFragmentImpllambda1;->write:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 3

    .line 57
    iget-object v0, p0, Lo/accessorDeserializedPackageFragmentImpllambda1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 1064
    iget-object v0, p0, Lo/accessorDeserializedPackageFragmentImpllambda1;->write:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 1065
    instance-of v1, v0, Lo/EnumEntriesDeserializationSupport;

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 1070
    const-class v1, Lo/accessorDeserializedPackageFragmentImpllambda1$invoke;

    invoke-static {v0, v1}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorDeserializedPackageFragmentImpllambda1$invoke;

    .line 1071
    invoke-interface {v0}, Lo/accessorDeserializedPackageFragmentImpllambda1$invoke;->write()Lo/getReportErrorsOnPreReleaseDependencies;

    move-result-object v0

    iget-object v1, p0, Lo/accessorDeserializedPackageFragmentImpllambda1;->write:Landroid/app/Service;

    .line 1072
    invoke-interface {v0, v1}, Lo/getReportErrorsOnPreReleaseDependencies;->RemoteActionCompatParcelizer(Landroid/app/Service;)Lo/getReportErrorsOnPreReleaseDependencies;

    move-result-object v0

    .line 1073
    invoke-interface {v0}, Lo/getReportErrorsOnPreReleaseDependencies;->write()Lo/getContractDeserializer;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lo/accessorDeserializedPackageFragmentImpllambda1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_0

    .line 2083
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/accessorDeserializedPackageFragmentImpllambda1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method
