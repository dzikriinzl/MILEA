.class public final synthetic Lo/createProtocolVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/parseRequestLine;


# direct methods
.method public synthetic constructor <init>(Lo/parseRequestLine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createProtocolVersion;->write:Lo/parseRequestLine;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createProtocolVersion;->write:Lo/parseRequestLine;

    invoke-static {v0, p1}, Lo/parseRequestLine;->write(Lo/parseRequestLine;Landroid/view/View;)V

    return-void
.end method
