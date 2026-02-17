.class public final synthetic Lo/updateEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:I

.field public final synthetic write:Lo/BitmapPoolAdapter;


# direct methods
.method public synthetic constructor <init>(Lo/BitmapPoolAdapter;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateEntry;->write:Lo/BitmapPoolAdapter;

    iput p2, p0, Lo/updateEntry;->invoke:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/updateEntry;->write:Lo/BitmapPoolAdapter;

    iget v1, p0, Lo/updateEntry;->invoke:I

    invoke-static {v0, v1, p1}, Lo/BitmapPoolAdapter;->RemoteActionCompatParcelizer(Lo/BitmapPoolAdapter;ILandroid/view/View;)V

    return-void
.end method
