.class Lo/setSplitBackground$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setSplitBackground$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSplitBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic invoke:Lo/setSplitBackground;


# direct methods
.method constructor <init>(Lo/setSplitBackground;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lo/setSplitBackground$RemoteActionCompatParcelizer;->invoke:Lo/setSplitBackground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 858
    iget-object v0, p0, Lo/setSplitBackground$RemoteActionCompatParcelizer;->invoke:Lo/setSplitBackground;

    invoke-static {v0}, Lo/setSplitBackground;->a(Lo/setSplitBackground;)I

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer(IIII)V
    .locals 1

    .line 869
    iget-object v0, p0, Lo/setSplitBackground$RemoteActionCompatParcelizer;->invoke:Lo/setSplitBackground;

    invoke-static {v0, p1, p2, p3, p4}, Lo/setSplitBackground;->a(Lo/setSplitBackground;IIII)V

    return-void
.end method

.method public a()I
    .locals 1

    .line 848
    iget-object v0, p0, Lo/setSplitBackground$RemoteActionCompatParcelizer;->invoke:Lo/setSplitBackground;

    invoke-static {v0}, Lo/setSplitBackground;->read(Lo/setSplitBackground;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IF)V
    .locals 0

    return-void
.end method

.method public bT_()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 863
    iget-object v0, p0, Lo/setSplitBackground$RemoteActionCompatParcelizer;->invoke:Lo/setSplitBackground;

    invoke-static {v0}, Lo/setSplitBackground;->bP_(Lo/setSplitBackground;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public bU_(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    .line 885
    iget-object v0, p0, Lo/setSplitBackground$RemoteActionCompatParcelizer;->invoke:Lo/setSplitBackground;

    invoke-static {v0, p1}, Lo/setSplitBackground;->bQ_(Lo/setSplitBackground;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public invoke([II)V
    .locals 1

    .line 875
    iget-object v0, p0, Lo/setSplitBackground$RemoteActionCompatParcelizer;->invoke:Lo/setSplitBackground;

    invoke-static {v0, p1, p2}, Lo/setSplitBackground;->read(Lo/setSplitBackground;[II)V

    return-void
.end method

.method public invoke()[I
    .locals 1

    .line 853
    iget-object v0, p0, Lo/setSplitBackground$RemoteActionCompatParcelizer;->invoke:Lo/setSplitBackground;

    invoke-static {v0}, Lo/setSplitBackground;->RemoteActionCompatParcelizer(Lo/setSplitBackground;)[I

    move-result-object v0

    return-object v0
.end method

.method public read()I
    .locals 1

    .line 838
    iget-object v0, p0, Lo/setSplitBackground$RemoteActionCompatParcelizer;->invoke:Lo/setSplitBackground;

    invoke-static {v0}, Lo/setSplitBackground;->invoke(Lo/setSplitBackground;)I

    move-result v0

    return v0
.end method

.method public read(I)V
    .locals 1

    .line 880
    iget-object v0, p0, Lo/setSplitBackground$RemoteActionCompatParcelizer;->invoke:Lo/setSplitBackground;

    invoke-static {v0, p1}, Lo/setSplitBackground;->a(Lo/setSplitBackground;I)V

    return-void
.end method

.method public write()I
    .locals 1

    .line 843
    iget-object v0, p0, Lo/setSplitBackground$RemoteActionCompatParcelizer;->invoke:Lo/setSplitBackground;

    invoke-static {v0}, Lo/setSplitBackground;->write(Lo/setSplitBackground;)I

    move-result v0

    return v0
.end method

.method public write(I)V
    .locals 0

    return-void
.end method
