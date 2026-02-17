.class public final synthetic Lo/setCurrentKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/LayoutOnboardingType2Binding;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lo/LayoutOnboardingType2Binding;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCurrentKey;->RemoteActionCompatParcelizer:Lo/LayoutOnboardingType2Binding;

    iput-object p2, p0, Lo/setCurrentKey;->read:Landroid/app/Activity;

    iput-object p3, p0, Lo/setCurrentKey;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setCurrentKey;->RemoteActionCompatParcelizer:Lo/LayoutOnboardingType2Binding;

    iget-object v1, p0, Lo/setCurrentKey;->read:Landroid/app/Activity;

    iget-object v2, p0, Lo/setCurrentKey;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/LayoutShimmerHeaderRdnBinding;->write(Lo/LayoutOnboardingType2Binding;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
