.class public final synthetic Lo/isKeycapBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/getOffsetBefore;


# direct methods
.method public synthetic constructor <init>(Lo/getOffsetBefore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isKeycapBase;->read:Lo/getOffsetBefore;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isKeycapBase;->read:Lo/getOffsetBefore;

    invoke-static {v0, p1}, Lo/getOffsetBefore;->invoke(Lo/getOffsetBefore;Landroid/view/View;)V

    return-void
.end method
