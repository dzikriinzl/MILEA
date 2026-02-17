.class public final Lo/isBuiltinFunctionalClassDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMember;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isBuiltinFunctionalClassDescriptor$write;
    }
.end annotation


# static fields
.field public static final invoke:Lo/isBuiltinFunctionalClassDescriptor;


# instance fields
.field private final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1000
    new-instance v0, Lo/isBuiltinFunctionalClassDescriptor$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isBuiltinFunctionalClassDescriptor$write;-><init>(B)V

    .line 2000
    new-instance v1, Lo/isBuiltinFunctionalClassDescriptor;

    iget-object v0, v0, Lo/isBuiltinFunctionalClassDescriptor$write;->write:Ljava/lang/String;

    invoke-direct {v1, v0}, Lo/isBuiltinFunctionalClassDescriptor;-><init>(Ljava/lang/String;)V

    .line 0
    sput-object v1, Lo/isBuiltinFunctionalClassDescriptor;->invoke:Lo/isBuiltinFunctionalClassDescriptor;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isBuiltinFunctionalClassDescriptor;->write:Ljava/lang/String;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/isBuiltinFunctionalClassDescriptor$write;
    .locals 2

    .line 65353
    new-instance v0, Lo/isBuiltinFunctionalClassDescriptor$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isBuiltinFunctionalClassDescriptor$write;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lo/isBuiltinFunctionalClassDescriptor;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/isBuiltinFunctionalClassDescriptor;

    iget-object v0, p0, Lo/isBuiltinFunctionalClassDescriptor;->write:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lo/isBuiltinFunctionalClassDescriptor;->write:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isBuiltinFunctionalClassDescriptor;->write:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->RemoteActionCompatParcelizer([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final read()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lo/isBuiltinFunctionalClassDescriptor;->write:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
