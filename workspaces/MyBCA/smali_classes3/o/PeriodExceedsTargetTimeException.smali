.class public final synthetic Lo/PeriodExceedsTargetTimeException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static read:I

.field public static write:I


# instance fields
.field public final synthetic a:Lo/GraphDataNotFoundException;


# direct methods
.method public synthetic constructor <init>(Lo/GraphDataNotFoundException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PeriodExceedsTargetTimeException;->a:Lo/GraphDataNotFoundException;

    return-void
.end method

.method public static write()I
    .locals 3

    .line 65354
    sget v0, Lo/PeriodExceedsTargetTimeException;->write:I

    const v1, 0x7f7fda

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/PeriodExceedsTargetTimeException;->write:I

    if-eqz v1, :cond_0

    sget v0, Lo/PeriodExceedsTargetTimeException;->read:I

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

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lo/PeriodExceedsTargetTimeException;->read:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PeriodExceedsTargetTimeException;->a:Lo/GraphDataNotFoundException;

    check-cast p1, Lretrofit2/Response;

    invoke-static {v0, p1}, Lo/GraphDataNotFoundException;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/GraphDataNotFoundException;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p1

    return-object p1
.end method
