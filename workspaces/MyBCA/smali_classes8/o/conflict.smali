.class public final Lo/conflict;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static a(Lcom/google/android/gms/internal/measurement/zzjc;Lo/FieldDescriptorImpl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzjc;",
            "Lo/FieldDescriptorImpl<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lo/FieldDescriptorImpl;->write:Lo/accessorModuleDescriptorImpllambda0;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lo/defaultSupertypeIfEmpty;->read(Lcom/google/android/gms/internal/measurement/zzjc;Lo/accessorModuleDescriptorImpllambda0;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lo/FieldDescriptorImpl;->RemoteActionCompatParcelizer:Lo/accessorModuleDescriptorImpllambda0;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lo/defaultSupertypeIfEmpty;->read(Lcom/google/android/gms/internal/measurement/zzjc;Lo/accessorModuleDescriptorImpllambda0;ILjava/lang/Object;)V

    return-void
.end method

.method static invoke(Lo/FieldDescriptorImpl;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/FieldDescriptorImpl<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/FieldDescriptorImpl;->write:Lo/accessorModuleDescriptorImpllambda0;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer(Lo/accessorModuleDescriptorImpllambda0;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lo/FieldDescriptorImpl;->RemoteActionCompatParcelizer:Lo/accessorModuleDescriptorImpllambda0;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer(Lo/accessorModuleDescriptorImpllambda0;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method
