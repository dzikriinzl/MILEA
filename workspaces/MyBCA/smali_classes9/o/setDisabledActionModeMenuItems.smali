.class public final Lo/setDisabledActionModeMenuItems;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BC\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u000f\u001a\u0002H\u0010\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0004\u0018\u0001`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/koin/viewmodel/factory/KoinViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "kClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "params",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "<init>",
        "(Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V",
        "create",
        "T",
        "modelClass",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;",
        "koin-core-viewmodel"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/DropDataContentProviderBoundaryInterface;

.field private final read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/CodecConfigurationException;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/Decimal128;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lo/DropDataContentProviderBoundaryInterface;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Lo/DropDataContentProviderBoundaryInterface;",
            "Lo/Decimal128;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/CodecConfigurationException;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/setDisabledActionModeMenuItems;->a:Lkotlin/reflect/KClass;

    .line 33
    iput-object p2, p0, Lo/setDisabledActionModeMenuItems;->invoke:Lo/DropDataContentProviderBoundaryInterface;

    .line 34
    iput-object p3, p0, Lo/setDisabledActionModeMenuItems;->write:Lo/Decimal128;

    .line 35
    iput-object p4, p0, Lo/setDisabledActionModeMenuItems;->read:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lo/setForceDarkBehavior;

    iget-object v1, p0, Lo/setDisabledActionModeMenuItems;->read:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1, p2}, Lo/setForceDarkBehavior;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 41
    iget-object p2, p0, Lo/setDisabledActionModeMenuItems;->invoke:Lo/DropDataContentProviderBoundaryInterface;

    iget-object v1, p0, Lo/setDisabledActionModeMenuItems;->a:Lkotlin/reflect/KClass;

    iget-object v2, p0, Lo/setDisabledActionModeMenuItems;->write:Lo/Decimal128;

    check-cast p1, Lo/CodecConfigurationException;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    invoke-virtual {p2, v1, v2, p1}, Lo/DropDataContentProviderBoundaryInterface;->write(Lkotlin/reflect/KClass;Lo/Decimal128;Lo/CodecConfigurationException;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
