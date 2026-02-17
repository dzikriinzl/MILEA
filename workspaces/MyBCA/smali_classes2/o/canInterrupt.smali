.class public final synthetic Lo/canInterrupt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/mutateWith;


# direct methods
.method public synthetic constructor <init>(Lo/mutateWith;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/canInterrupt;->a:Lo/mutateWith;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/canInterrupt;->a:Lo/mutateWith;

    invoke-static {v0}, Lo/mutateWith;->AudioAttributesImplBaseParcelizer(Lo/mutateWith;)V

    return-void
.end method
