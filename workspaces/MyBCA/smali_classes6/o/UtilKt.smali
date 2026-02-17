.class public final synthetic Lo/UtilKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/computeAnnotations;


# direct methods
.method public synthetic constructor <init>(Lo/computeAnnotations;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UtilKt;->a:Lo/computeAnnotations;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/UtilKt;->a:Lo/computeAnnotations;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Lo/computeAnnotations;->a(ILjava/lang/String;)V

    return-void
.end method
