.class public final synthetic Lo/PdfDocument;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getChildren;


# direct methods
.method public synthetic constructor <init>(Lo/getChildren;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PdfDocument;->RemoteActionCompatParcelizer:Lo/getChildren;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PdfDocument;->RemoteActionCompatParcelizer:Lo/getChildren;

    invoke-static {v0}, Lo/getChildren;->write(Lo/getChildren;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    return-object v0
.end method
