.class public final synthetic Lo/getCreationDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Lo/getAuthor;

.field public final synthetic write:Lo/setNightMode;


# direct methods
.method public synthetic constructor <init>(Lo/getAuthor;Lo/setNightMode;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCreationDate;->invoke:Lo/getAuthor;

    iput-object p2, p0, Lo/getCreationDate;->write:Lo/setNightMode;

    iput p3, p0, Lo/getCreationDate;->a:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCreationDate;->invoke:Lo/getAuthor;

    iget-object v1, p0, Lo/getCreationDate;->write:Lo/setNightMode;

    iget v2, p0, Lo/getCreationDate;->a:I

    invoke-static {v0, v1, v2, p1, p2}, Lo/getAuthor;->invoke(Lo/getAuthor;Lo/setNightMode;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
