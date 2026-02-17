.class public final synthetic Lo/writeLong;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/writeChar;


# direct methods
.method public synthetic constructor <init>(Lo/writeChar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeLong;->write:Lo/writeChar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/writeLong;->write:Lo/writeChar;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    const v5, 0x7fe55054

    const v7, -0x7fe55054

    invoke-static/range {v1 .. v7}, Lo/writeChar;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
