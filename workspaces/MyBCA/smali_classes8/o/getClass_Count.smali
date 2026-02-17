.class public final synthetic Lo/getClass_Count;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic invoke:Lo/getSetterFlags;


# direct methods
.method public synthetic constructor <init>(Lo/getSetterFlags;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClass_Count;->invoke:Lo/getSetterFlags;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getClass_Count;->invoke:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/getSetterFlags;->addObserverForBackInvoker()V

    return-void
.end method
