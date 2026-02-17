.class public final synthetic Lo/ComposerImplCompositionContextHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lo/prepareComposeruntime_release;

    check-cast p1, Lo/ObjectLongMapKt;

    check-cast p2, Lo/CombinedClickableElement;

    check-cast p3, Lo/CombinedClickableElement;

    invoke-direct {v0, p1, p2, p3}, Lo/prepareComposeruntime_release;-><init>(Lo/ObjectLongMapKt;Lo/CombinedClickableElement;Lo/CombinedClickableElement;)V

    check-cast v0, Lo/endReuseFromRoot;

    return-object v0
.end method
