.class public final synthetic Lo/ViewTargetSizeDeterminer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/ViewTarget;


# direct methods
.method public synthetic constructor <init>(Lo/ViewTarget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewTargetSizeDeterminer;->a:Lo/ViewTarget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ViewTargetSizeDeterminer;->a:Lo/ViewTarget;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v5, 0x73f5cd47

    const v6, -0x73f5cd45

    invoke-static/range {v1 .. v7}, Lo/ViewTarget;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
