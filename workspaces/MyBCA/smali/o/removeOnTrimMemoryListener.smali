.class public final synthetic Lo/removeOnTrimMemoryListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic read:Lo/removeOnContextAvailableListener;


# direct methods
.method public synthetic constructor <init>(Lo/removeOnContextAvailableListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeOnTrimMemoryListener;->read:Lo/removeOnContextAvailableListener;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/removeOnTrimMemoryListener;->read:Lo/removeOnContextAvailableListener;

    invoke-virtual {v0}, Lo/removeOnContextAvailableListener;->MediaSessionCompatToken()Z

    return-void
.end method
