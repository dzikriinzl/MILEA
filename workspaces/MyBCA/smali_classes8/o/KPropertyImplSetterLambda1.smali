.class public final Lo/KPropertyImplSetterLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMember;


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/KPropertyImplSetterLambda1;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/KPropertyImplSetterLambda1;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lo/KPropertyImplSetterLambda1;-><init>(Landroid/os/Bundle;)V

    sput-object v0, Lo/KPropertyImplSetterLambda1;->RemoteActionCompatParcelizer:Lo/KPropertyImplSetterLambda1;

    return-void
.end method

.method private synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KPropertyImplSetterLambda1;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lo/KPropertyImplSetterLambda1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lo/KPropertyImplSetterLambda1;

    iget-object v0, p0, Lo/KPropertyImplSetterLambda1;->a:Landroid/os/Bundle;

    .line 3
    iget-object p1, p1, Lo/KPropertyImplSetterLambda1;->a:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->invoke(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/KPropertyImplSetterLambda1;->a:Landroid/os/Bundle;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->RemoteActionCompatParcelizer([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final write()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lo/KPropertyImplSetterLambda1;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
