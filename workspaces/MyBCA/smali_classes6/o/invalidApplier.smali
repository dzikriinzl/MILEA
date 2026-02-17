.class public final synthetic Lo/invalidApplier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getCurrentCompositionLocalContext;

.field public final synthetic invoke:Lo/getCurrentCompositionLocalContext$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/getCurrentCompositionLocalContext;Lo/getCurrentCompositionLocalContext$invoke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invalidApplier;->a:Lo/getCurrentCompositionLocalContext;

    iput-object p2, p0, Lo/invalidApplier;->invoke:Lo/getCurrentCompositionLocalContext$invoke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/invalidApplier;->a:Lo/getCurrentCompositionLocalContext;

    iget-object v1, p0, Lo/invalidApplier;->invoke:Lo/getCurrentCompositionLocalContext$invoke;

    .line 1131
    iget-object v0, v0, Lo/getCurrentCompositionLocalContext;->write:Lo/TextUtilsCompat;

    invoke-virtual {v0, v1}, Lo/createAsync;->invoke(Lo/DisplayCutoutCompat;)V

    return-void
.end method
