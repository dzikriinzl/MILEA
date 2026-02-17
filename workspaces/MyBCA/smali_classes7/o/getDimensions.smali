.class public final synthetic Lo/getDimensions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/getDefaultOptions;


# direct methods
.method public synthetic constructor <init>(Lo/getDefaultOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDimensions;->invoke:Lo/getDefaultOptions;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDimensions;->invoke:Lo/getDefaultOptions;

    invoke-static {v0, p1, p2}, Lo/getDefaultOptions;->write(Lo/getDefaultOptions;Landroid/content/DialogInterface;I)V

    return-void
.end method
