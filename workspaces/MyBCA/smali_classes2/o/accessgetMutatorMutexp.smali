.class public final Lo/accessgetMutatorMutexp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetMutatorMutexp$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static invoke:I


# instance fields
.field public beneficiaryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessgetMutatorMutexp$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "beneficiaries"
    .end annotation
.end field

.field public ownAccountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessgetMutatorMutexp$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "own_account"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke()I
    .locals 3

    .line 65354
    sget v0, Lo/accessgetMutatorMutexp;->RemoteActionCompatParcelizer:I

    const v1, 0x4fe391

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/accessgetMutatorMutexp;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/accessgetMutatorMutexp;->invoke:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    sput v0, Lo/accessgetMutatorMutexp;->invoke:I

    return v0
.end method
