.class public final synthetic Lo/zzoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/zzom;


# direct methods
.method public synthetic constructor <init>(Lo/zzom;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzoq;->write:Lo/zzom;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/zzoq;->write:Lo/zzom;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v7, 0x570a9c82

    const v2, -0x570a9c82

    invoke-static/range {v1 .. v7}, Lo/zzom;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
