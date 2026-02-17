.class public final synthetic Lo/setDrag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/setCropWindowChangeListener;


# direct methods
.method public synthetic constructor <init>(Lo/setCropWindowChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDrag;->read:Lo/setCropWindowChangeListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setDrag;->read:Lo/setCropWindowChangeListener;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v4, 0x5a45ca9f

    const v5, -0x5a45ca96

    invoke-static/range {v1 .. v7}, Lo/setCropWindowChangeListener;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
