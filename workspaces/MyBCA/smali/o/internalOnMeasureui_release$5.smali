.class final Lo/internalOnMeasureui_release$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/internalOnMeasureui_release$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/internalOnMeasureui_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/LayoutElement;


# direct methods
.method constructor <init>(Lo/LayoutElement;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/internalOnMeasureui_release$5;->write:Lo/LayoutElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 123
    iget-object v0, p0, Lo/internalOnMeasureui_release$5;->write:Lo/LayoutElement;

    invoke-virtual {v0}, Lo/LayoutElement;->read()I

    move-result v0

    return v0
.end method

.method public final write(I)B
    .locals 1

    .line 128
    iget-object v0, p0, Lo/internalOnMeasureui_release$5;->write:Lo/LayoutElement;

    invoke-virtual {v0, p1}, Lo/LayoutElement;->a(I)B

    move-result p1

    return p1
.end method
