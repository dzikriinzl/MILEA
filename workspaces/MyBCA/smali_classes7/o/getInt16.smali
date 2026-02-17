.class public final synthetic Lo/getInt16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/DefaultImageHeaderParserRandomAccessReader;


# direct methods
.method public synthetic constructor <init>(Lo/DefaultImageHeaderParserRandomAccessReader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInt16;->write:Lo/DefaultImageHeaderParserRandomAccessReader;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getInt16;->write:Lo/DefaultImageHeaderParserRandomAccessReader;

    invoke-static {v0, p1}, Lo/DefaultImageHeaderParserRandomAccessReader;->a(Lo/DefaultImageHeaderParserRandomAccessReader;Landroid/view/View;)V

    return-void
.end method
