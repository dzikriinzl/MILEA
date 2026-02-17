.class public final synthetic Lo/copy0680j_4default;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/Pending;

.field public final synthetic invoke:F


# direct methods
.method public synthetic constructor <init>(Lo/Pending;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/copy0680j_4default;->a:Lo/Pending;

    iput p2, p0, Lo/copy0680j_4default;->invoke:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/copy0680j_4default;->a:Lo/Pending;

    iget v1, p0, Lo/copy0680j_4default;->invoke:F

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v0, v1, p1}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write(Lo/Pending;FLandroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;

    move-result-object p1

    return-object p1
.end method
