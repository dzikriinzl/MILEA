.class public final Lo/hashCodeAsciiSanitize$a;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hashCodeAsciiSanitize;->read(Lo/PlatformDependentMpsc1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/incrementMemoryCounter;",
        ">;"
    }
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static write:I


# instance fields
.field final synthetic invoke:Lo/hashCodeAsciiSanitize;


# direct methods
.method constructor <init>(Lo/hashCodeAsciiSanitize;)V
    .locals 0

    iput-object p1, p0, Lo/hashCodeAsciiSanitize$a;->invoke:Lo/hashCodeAsciiSanitize;

    .line 96
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method public static invoke()I
    .locals 3

    .line 65354
    sget v0, Lo/hashCodeAsciiSanitize$a;->write:I

    const v1, 0x84321b

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/hashCodeAsciiSanitize$a;->write:I

    if-eqz v1, :cond_0

    sget v0, Lo/hashCodeAsciiSanitize$a;->RemoteActionCompatParcelizer:I

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

    iget v0, v0, Landroid/content/res/Configuration;->touchscreen:I

    sput v0, Lo/hashCodeAsciiSanitize$a;->RemoteActionCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 96
    check-cast p1, Lo/incrementMemoryCounter;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3098
    iget-object v0, p0, Lo/hashCodeAsciiSanitize$a;->invoke:Lo/hashCodeAsciiSanitize;

    invoke-static {v0}, Lo/hashCodeAsciiSanitize;->RemoteActionCompatParcelizer(Lo/hashCodeAsciiSanitize;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newFixedMpscQueue$a;

    invoke-interface {v0}, Lo/newFixedMpscQueue$a;->A_()V

    .line 3099
    iget-object v0, p0, Lo/hashCodeAsciiSanitize$a;->invoke:Lo/hashCodeAsciiSanitize;

    invoke-static {v0}, Lo/hashCodeAsciiSanitize;->RemoteActionCompatParcelizer(Lo/hashCodeAsciiSanitize;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newFixedMpscQueue$a;

    iget-object v1, p0, Lo/hashCodeAsciiSanitize$a;->invoke:Lo/hashCodeAsciiSanitize;

    invoke-virtual {v1}, Lo/hashCodeAsciiSanitize;->read()Lo/throwException0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PlatformDependentAtomicLongCounter;

    invoke-interface {v0, p1}, Lo/newFixedMpscQueue$a;->invoke(Lo/PlatformDependentAtomicLongCounter;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lo/hashCodeAsciiSanitize$a;->invoke:Lo/hashCodeAsciiSanitize;

    invoke-static {v1}, Lo/hashCodeAsciiSanitize;->RemoteActionCompatParcelizer(Lo/hashCodeAsciiSanitize;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newFixedMpscQueue$a;

    invoke-interface {v1}, Lo/newFixedMpscQueue$a;->A_()V

    .line 104
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lo/hashCodeAsciiSanitize$a;->invoke:Lo/hashCodeAsciiSanitize;

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 105
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Lo/hashCodeAsciiSanitize;->a(Lo/hashCodeAsciiSanitize;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    iget-object p1, p0, Lo/hashCodeAsciiSanitize$a;->invoke:Lo/hashCodeAsciiSanitize;

    invoke-static {p1}, Lo/hashCodeAsciiSanitize;->RemoteActionCompatParcelizer(Lo/hashCodeAsciiSanitize;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/newFixedMpscQueue$a;

    invoke-interface {p1}, Lo/newFixedMpscQueue$a;->X_()V

    return-void
.end method
