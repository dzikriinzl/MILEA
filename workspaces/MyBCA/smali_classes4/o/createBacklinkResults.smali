.class public final synthetic Lo/createBacklinkResults;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lo/getListType;

.field public final synthetic read:Landroid/widget/CheckBox;

.field public final synthetic write:Lo/getOperator;


# direct methods
.method public synthetic constructor <init>(Lo/getListType;Lo/getOperator;Landroid/widget/CheckBox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createBacklinkResults;->a:Lo/getListType;

    iput-object p2, p0, Lo/createBacklinkResults;->write:Lo/getOperator;

    iput-object p3, p0, Lo/createBacklinkResults;->read:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/createBacklinkResults;->a:Lo/getListType;

    iget-object v1, p0, Lo/createBacklinkResults;->write:Lo/getOperator;

    iget-object v2, p0, Lo/createBacklinkResults;->read:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, p1, p2}, Lo/getListType;->invoke(Lo/getListType;Lo/getOperator;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
