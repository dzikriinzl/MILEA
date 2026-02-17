.class public final synthetic Lo/ConfigurationModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/LayoutOnboardingType2Binding;


# direct methods
.method public synthetic constructor <init>(Lo/LayoutOnboardingType2Binding;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConfigurationModule;->write:Lo/LayoutOnboardingType2Binding;

    iput-object p2, p0, Lo/ConfigurationModule;->a:Landroid/app/Activity;

    iput-object p3, p0, Lo/ConfigurationModule;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ConfigurationModule;->write:Lo/LayoutOnboardingType2Binding;

    iget-object v1, p0, Lo/ConfigurationModule;->a:Landroid/app/Activity;

    iget-object v2, p0, Lo/ConfigurationModule;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/LayoutShimmerHeaderRdnBinding$a$write;->a(Lo/LayoutOnboardingType2Binding;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
