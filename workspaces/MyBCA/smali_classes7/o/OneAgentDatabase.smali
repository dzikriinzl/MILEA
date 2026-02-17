.class public final Lo/OneAgentDatabase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field public static invoke:I


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/Date;

.field write:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/OneAgentDatabase;->RemoteActionCompatParcelizer:Ljava/util/Date;

    .line 12
    iput-object p2, p0, Lo/OneAgentDatabase;->write:Ljava/util/Date;

    return-void
.end method

.method public static write()I
    .locals 3

    .line 65354
    sget v0, Lo/OneAgentDatabase;->invoke:I

    const v1, 0x765ab8

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/OneAgentDatabase;->invoke:I

    if-eqz v1, :cond_0

    sget v0, Lo/OneAgentDatabase;->a:I

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

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    sput v0, Lo/OneAgentDatabase;->a:I

    return v0
.end method
