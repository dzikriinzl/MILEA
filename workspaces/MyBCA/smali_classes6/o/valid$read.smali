.class public final Lo/valid$read;
.super Lo/valid;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/valid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field IconCompatParcelizer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Lo/valid;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lo/valid$read;->IconCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;F)V
    .locals 6

    .line 183
    const-string v0, "unable to setProgress"

    const-string v1, "ViewOscillator"

    instance-of v2, p1, Lo/getReadableruntime_release;

    if-eqz v2, :cond_0

    .line 184
    check-cast p1, Lo/getReadableruntime_release;

    invoke-virtual {p0, p2}, Lo/validateHandle;->RemoteActionCompatParcelizer(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lo/getReadableruntime_release;->setProgress(F)V

    return-void

    .line 186
    :cond_0
    iget-boolean v2, p0, Lo/valid$read;->IconCompatParcelizer:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 191
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setProgress"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    iput-boolean v2, p0, Lo/valid$read;->IconCompatParcelizer:Z

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 197
    :try_start_1
    invoke-virtual {p0, p2}, Lo/validateHandle;->RemoteActionCompatParcelizer(F)F

    move-result p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v2, v4

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 201
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_2
    move-exception p1

    .line 199
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
