.class public final synthetic Lo/getFootnotesBilingual;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lo/setRemark;


# direct methods
.method public synthetic constructor <init>(Lo/setRemark;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFootnotesBilingual;->a:Lo/setRemark;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFootnotesBilingual;->a:Lo/setRemark;

    invoke-static {v0, p1, p2}, Lo/setRemark;->read(Lo/setRemark;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
