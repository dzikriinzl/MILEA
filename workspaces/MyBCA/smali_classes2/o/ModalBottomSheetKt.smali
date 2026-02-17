.class public final synthetic Lo/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic read:Lo/mutateWith;


# direct methods
.method public synthetic constructor <init>(Lo/mutateWith;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ModalBottomSheetKt;->read:Lo/mutateWith;

    iput-object p2, p0, Lo/ModalBottomSheetKt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ModalBottomSheetKt;->read:Lo/mutateWith;

    iget-object v1, p0, Lo/ModalBottomSheetKt;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Landroid/content/Context;)V

    return-void
.end method
