.class public final synthetic Lo/getCurrentCompositionLocalContextannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getCurrentCompositionLocalContext$invoke;

.field public final synthetic read:Lo/getCurrentCompositionLocalContext;

.field public final synthetic write:Lo/getCurrentCompositionLocalContext$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/getCurrentCompositionLocalContext;Lo/getCurrentCompositionLocalContext$invoke;Lo/getCurrentCompositionLocalContext$invoke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentCompositionLocalContextannotations;->read:Lo/getCurrentCompositionLocalContext;

    iput-object p2, p0, Lo/getCurrentCompositionLocalContextannotations;->a:Lo/getCurrentCompositionLocalContext$invoke;

    iput-object p3, p0, Lo/getCurrentCompositionLocalContextannotations;->write:Lo/getCurrentCompositionLocalContext$invoke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getCurrentCompositionLocalContextannotations;->read:Lo/getCurrentCompositionLocalContext;

    iget-object v1, p0, Lo/getCurrentCompositionLocalContextannotations;->a:Lo/getCurrentCompositionLocalContext$invoke;

    iget-object v2, p0, Lo/getCurrentCompositionLocalContextannotations;->write:Lo/getCurrentCompositionLocalContext$invoke;

    if-eqz v1, :cond_0

    .line 1116
    iget-object v3, v0, Lo/getCurrentCompositionLocalContext;->write:Lo/TextUtilsCompat;

    invoke-virtual {v3, v1}, Lo/createAsync;->invoke(Lo/DisplayCutoutCompat;)V

    .line 1118
    :cond_0
    iget-object v0, v0, Lo/getCurrentCompositionLocalContext;->write:Lo/TextUtilsCompat;

    invoke-virtual {v0, v2}, Lo/createAsync;->a(Lo/DisplayCutoutCompat;)V

    return-void
.end method
