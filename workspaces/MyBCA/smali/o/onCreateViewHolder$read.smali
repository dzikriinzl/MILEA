.class public final Lo/onCreateViewHolder$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setProgressBackgroundColor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onCreateViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/onCreateViewHolder;


# direct methods
.method public constructor <init>(Lo/onCreateViewHolder;)V
    .locals 0

    iput-object p1, p0, Lo/onCreateViewHolder$read;->invoke:Lo/onCreateViewHolder;

    .line 849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 853
    iget-object v0, p0, Lo/onCreateViewHolder$read;->invoke:Lo/onCreateViewHolder;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lo/onCreateViewHolder;->RemoteActionCompatParcelizer(Lo/onCreateViewHolder;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lo/onCreateViewHolder$write$read;

    invoke-direct {v1, p1}, Lo/onCreateViewHolder$write$read;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    check-cast v1, Lo/onCreateViewHolder$write;

    invoke-static {v0, v1}, Lo/onCreateViewHolder;->RemoteActionCompatParcelizer(Lo/onCreateViewHolder;Lo/onCreateViewHolder$write;)V

    return-void
.end method
