.class public final synthetic Lo/GebyarViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getUrlPageView;


# direct methods
.method public synthetic constructor <init>(Lo/getUrlPageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GebyarViewModel_HiltModulesKeyModule;->a:Lo/getUrlPageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GebyarViewModel_HiltModulesKeyModule;->a:Lo/getUrlPageView;

    invoke-static {v0}, Lo/getUrlPageView;->invoke(Lo/getUrlPageView;)V

    return-void
.end method
