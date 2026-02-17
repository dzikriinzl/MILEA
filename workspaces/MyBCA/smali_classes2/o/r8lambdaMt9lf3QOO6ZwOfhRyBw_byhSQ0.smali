.class public final Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static write:I


# instance fields
.field public a:Ljava/lang/String;

.field public read:Lo/reduceOrNullWyvcNBI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/reduceOrNullWyvcNBI;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->read:Lo/reduceOrNullWyvcNBI;

    return-void
.end method

.method public static a()I
    .locals 3

    .line 65354
    sget v0, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->write:I

    const v1, 0x75afe7

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->write:I

    if-eqz v1, :cond_0

    sget v0, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->RemoteActionCompatParcelizer:I

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

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    sput v0, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->RemoteActionCompatParcelizer:I

    return v0
.end method
