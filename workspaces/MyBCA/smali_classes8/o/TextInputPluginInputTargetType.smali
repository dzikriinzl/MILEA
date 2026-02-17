.class public final synthetic Lo/TextInputPluginInputTargetType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/inspect;


# direct methods
.method public synthetic constructor <init>(Lo/inspect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TextInputPluginInputTargetType;->invoke:Lo/inspect;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/TextInputPluginInputTargetType;->invoke:Lo/inspect;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    const v3, -0x77133069

    const v7, 0x7713306a

    invoke-static/range {v1 .. v7}, Lo/inspect;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
