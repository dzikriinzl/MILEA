.class public final synthetic Lo/newSchema;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Lo/isOneofPresent;


# direct methods
.method public synthetic constructor <init>(Lo/isOneofPresent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newSchema;->a:Lo/isOneofPresent;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/newSchema;->a:Lo/isOneofPresent;

    invoke-static {v0}, Lo/isOneofPresent$4;->a(Lo/isOneofPresent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
