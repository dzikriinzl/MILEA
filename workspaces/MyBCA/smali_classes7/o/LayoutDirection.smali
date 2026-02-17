.class public final synthetic Lo/LayoutDirection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/getOnDensityChangedui_release$a;


# direct methods
.method public synthetic constructor <init>(Lo/getOnDensityChangedui_release$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutDirection;->read:Lo/getOnDensityChangedui_release$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LayoutDirection;->read:Lo/getOnDensityChangedui_release$a;

    invoke-virtual {v0}, Lo/getOnDensityChangedui_release$a;->invoke()V

    return-void
.end method
