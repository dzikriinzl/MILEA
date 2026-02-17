.class Lo/supportNavigateUpTo$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/supportNavigateUpTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic invoke:Lo/supportNavigateUpTo;


# direct methods
.method constructor <init>(Lo/supportNavigateUpTo;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lo/supportNavigateUpTo$RemoteActionCompatParcelizer;->invoke:Lo/supportNavigateUpTo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bK_()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 524
    iget-object v0, p0, Lo/supportNavigateUpTo$RemoteActionCompatParcelizer;->invoke:Lo/supportNavigateUpTo;

    invoke-static {v0}, Lo/supportNavigateUpTo;->bI_(Lo/supportNavigateUpTo;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public bL_(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lo/supportNavigateUpTo$RemoteActionCompatParcelizer;->invoke:Lo/supportNavigateUpTo;

    invoke-static {v0, p1}, Lo/supportNavigateUpTo;->bJ_(Lo/supportNavigateUpTo;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
