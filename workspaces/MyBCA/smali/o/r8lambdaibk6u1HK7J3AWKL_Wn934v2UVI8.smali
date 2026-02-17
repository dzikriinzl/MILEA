.class public final Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Lo/accessgetReportFullyDrawnExecutorp;

.field private static final a:I

.field private static final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    .line 37
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->read:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    .line 42
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->a:I

    return-void
.end method

.method public static synthetic write(Lo/MediaMetadataCompat;Lo/getSavedStateRegistryControllerannotations;Lo/getSavedStateRegistryControllerannotations;I)V
    .locals 8

    .line 70
    sget-object p1, Lo/getSavedStateRegistryControllerannotations;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistryControllerannotations$RemoteActionCompatParcelizer;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p2, p2, p3, v0}, Lo/getSavedStateRegistryControllerannotations$RemoteActionCompatParcelizer;->read(Lo/getSavedStateRegistryControllerannotations$RemoteActionCompatParcelizer;IILkotlin/jvm/functions/Function1;I)Lo/getSavedStateRegistryControllerannotations;

    move-result-object v2

    .line 71
    sget-object p1, Lo/getSavedStateRegistryControllerannotations;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistryControllerannotations$RemoteActionCompatParcelizer;

    sget p2, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->read:I

    sget v1, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->a:I

    invoke-static {p1, p2, v1, p3, v0}, Lo/getSavedStateRegistryControllerannotations$RemoteActionCompatParcelizer;->read(Lo/getSavedStateRegistryControllerannotations$RemoteActionCompatParcelizer;IILkotlin/jvm/functions/Function1;I)Lo/getSavedStateRegistryControllerannotations;

    move-result-object v3

    .line 69
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v2}, Lo/getSavedStateRegistryControllerannotations;->write()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 1075
    invoke-virtual {v3}, Lo/getSavedStateRegistryControllerannotations;->write()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1077
    sget-object p2, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->RemoteActionCompatParcelizer:Lo/accessgetReportFullyDrawnExecutorp;

    if-nez p2, :cond_4

    .line 1078
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_0

    .line 1079
    new-instance p2, Lo/accessaddObserverForBackInvoker;

    invoke-direct {p2}, Lo/accessaddObserverForBackInvoker;-><init>()V

    check-cast p2, Lo/accessonBackPresseds1027565324;

    goto :goto_0

    .line 1080
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_1

    .line 1081
    new-instance p2, Lo/accessensureViewModelStore;

    invoke-direct {p2}, Lo/accessensureViewModelStore;-><init>()V

    check-cast p2, Lo/accessonBackPresseds1027565324;

    goto :goto_0

    .line 1082
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_2

    .line 1083
    new-instance p2, Lo/_init_lambda5;

    invoke-direct {p2}, Lo/_init_lambda5;-><init>()V

    check-cast p2, Lo/accessonBackPresseds1027565324;

    goto :goto_0

    .line 1084
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_3

    .line 1085
    new-instance p2, Lo/r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;

    invoke-direct {p2}, Lo/r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;-><init>()V

    check-cast p2, Lo/accessonBackPresseds1027565324;

    goto :goto_0

    .line 1087
    :cond_3
    new-instance p2, Lo/_init_lambda4;

    invoke-direct {p2}, Lo/_init_lambda4;-><init>()V

    check-cast p2, Lo/accessonBackPresseds1027565324;

    .line 1094
    :goto_0
    check-cast p2, Lo/accessgetReportFullyDrawnExecutorp;

    .line 1098
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    .line 1095
    invoke-interface/range {v1 .. v7}, Lo/accessgetReportFullyDrawnExecutorp;->read(Lo/getSavedStateRegistryControllerannotations;Lo/getSavedStateRegistryControllerannotations;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 1103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lo/accessgetReportFullyDrawnExecutorp;->invoke(Landroid/view/Window;)V

    return-void
.end method
