.class public final Lo/PlatformViewsControllerExternalSyntheticLambda3$a;
.super Lkotlin/properties/ObservableProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PlatformViewsControllerExternalSyntheticLambda3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/PlatformViewsControllerExternalSyntheticLambda3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/PlatformViewsControllerExternalSyntheticLambda3;)V
    .locals 0

    iput-object p2, p0, Lo/PlatformViewsControllerExternalSyntheticLambda3$a;->read:Lo/PlatformViewsControllerExternalSyntheticLambda3;

    .line 33
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 36
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object p2, p0, Lo/PlatformViewsControllerExternalSyntheticLambda3$a;->read:Lo/PlatformViewsControllerExternalSyntheticLambda3;

    invoke-static {p2, p1}, Lo/PlatformViewsControllerExternalSyntheticLambda3;->a(Lo/PlatformViewsControllerExternalSyntheticLambda3;Ljava/lang/Boolean;)V

    return-void
.end method
