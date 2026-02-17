.class public final synthetic Lo/dispatchKeyShortcutEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/fragment/app/strictmode/Violation;

.field public final synthetic a:Lo/getExtraData$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/getExtraData$invoke;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchKeyShortcutEvent;->a:Lo/getExtraData$invoke;

    iput-object p2, p0, Lo/dispatchKeyShortcutEvent;->RemoteActionCompatParcelizer:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dispatchKeyShortcutEvent;->a:Lo/getExtraData$invoke;

    iget-object v1, p0, Lo/dispatchKeyShortcutEvent;->RemoteActionCompatParcelizer:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Lo/getExtraData;->invoke(Lo/getExtraData$invoke;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
