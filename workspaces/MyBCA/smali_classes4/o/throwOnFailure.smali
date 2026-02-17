.class public final synthetic Lo/throwOnFailure;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/KotlinVersionCurrentValue;


# direct methods
.method public synthetic constructor <init>(Lo/KotlinVersionCurrentValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/throwOnFailure;->a:Lo/KotlinVersionCurrentValue;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/throwOnFailure;->a:Lo/KotlinVersionCurrentValue;

    invoke-static {v0}, Lo/expression;->invoke(Lo/KotlinVersionCurrentValue;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
