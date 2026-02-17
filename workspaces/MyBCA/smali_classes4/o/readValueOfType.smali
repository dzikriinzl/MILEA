.class public final synthetic Lo/readValueOfType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic read:Lo/writeChar;


# direct methods
.method public synthetic constructor <init>(Lo/writeChar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readValueOfType;->read:Lo/writeChar;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/readValueOfType;->read:Lo/writeChar;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lo/writeChar;->invoke(Lo/writeChar;Landroid/view/View;IIII)V

    return-void
.end method
