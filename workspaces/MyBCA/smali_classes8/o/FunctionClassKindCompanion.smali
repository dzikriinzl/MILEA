.class public abstract Lo/FunctionClassKindCompanion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/isDenotable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private invoke:Ljava/util/LinkedList;

.field private final read:Lo/getFunctionClassKind;

.field private write:Lo/isDenotable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/doSubstitute;

    invoke-direct {v0, p0}, Lo/doSubstitute;-><init>(Lo/FunctionClassKindCompanion;)V

    iput-object v0, p0, Lo/FunctionClassKindCompanion;->read:Lo/getFunctionClassKind;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/FunctionClassKindCompanion;)Ljava/util/LinkedList;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/FunctionClassKindCompanion;->invoke:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/FunctionClassKindCompanion;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 65351
    iput-object p1, p0, Lo/FunctionClassKindCompanion;->a:Landroid/os/Bundle;

    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lo/FunctionClassKindCompanion;->invoke:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/FunctionClassKindCompanion;->invoke:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getClassNamePrefix;

    invoke-interface {v0}, Lo/getClassNamePrefix;->RemoteActionCompatParcelizer()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lo/FunctionClassKindCompanion;->invoke:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static bridge synthetic invoke(Lo/FunctionClassKindCompanion;)Lo/isDenotable;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/FunctionClassKindCompanion;->write:Lo/isDenotable;

    return-object p0
.end method

.method private final invoke(Landroid/os/Bundle;Lo/getClassNamePrefix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FunctionClassKindCompanion;->write:Lo/isDenotable;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lo/getClassNamePrefix;->read(Lo/isDenotable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/FunctionClassKindCompanion;->invoke:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/FunctionClassKindCompanion;->invoke:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lo/FunctionClassKindCompanion;->invoke:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lo/FunctionClassKindCompanion;->a:Landroid/os/Bundle;

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lo/FunctionClassKindCompanion;->a:Landroid/os/Bundle;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/FunctionClassKindCompanion;->read:Lo/getFunctionClassKind;

    .line 6
    invoke-virtual {p0, p1}, Lo/FunctionClassKindCompanion;->a(Lo/getFunctionClassKind;)V

    return-void
.end method

.method static bridge synthetic invoke(Lo/FunctionClassKindCompanion;Lo/isDenotable;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/FunctionClassKindCompanion;->write:Lo/isDenotable;

    return-void
.end method

.method public static write(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    invoke-static {}, Lo/toAnnotationInstance;->invoke()Lo/toAnnotationInstance;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lo/toAnnotationInstance;->write(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lo/getElementTypeForUnsignedArray;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2}, Lo/getElementTypeForUnsignedArray;->write(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lo/toAnnotationInstance;->read(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lo/createSubstitutedCopy;

    invoke-direct {v2, v1, p0}, Lo/createSubstitutedCopy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FunctionClassKindCompanion;->write:Lo/isDenotable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/isDenotable;->AudioAttributesCompatParcelizer()V

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lo/FunctionClassKindCompanion;->a(I)V

    return-void
.end method

.method public AudioAttributesImplApi26Parcelizer()V
    .locals 2

    .line 1
    new-instance v0, Lo/createValueParameter;

    invoke-direct {v0, p0}, Lo/createValueParameter;-><init>(Lo/FunctionClassKindCompanion;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/FunctionClassKindCompanion;->invoke(Landroid/os/Bundle;Lo/getClassNamePrefix;)V

    return-void
.end method

.method public AudioAttributesImplBaseParcelizer()V
    .locals 2

    .line 1
    new-instance v0, Lo/isTailrec;

    invoke-direct {v0, p0}, Lo/isTailrec;-><init>(Lo/FunctionClassKindCompanion;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/FunctionClassKindCompanion;->invoke(Landroid/os/Bundle;Lo/getClassNamePrefix;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FunctionClassKindCompanion;->write:Lo/isDenotable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/isDenotable;->a()V

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lo/FunctionClassKindCompanion;->a(I)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lo/replaceParameterNames;

    invoke-direct {v0, p0, p1}, Lo/replaceParameterNames;-><init>(Lo/FunctionClassKindCompanion;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lo/FunctionClassKindCompanion;->invoke(Landroid/os/Bundle;Lo/getClassNamePrefix;)V

    return-void
.end method

.method protected RemoteActionCompatParcelizer(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/FunctionClassKindCompanion;->write(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FunctionClassKindCompanion;->write:Lo/isDenotable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/isDenotable;->read()V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lo/FunctionClassKindCompanion;->a(I)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lo/FunctionInvokeDescriptor;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/FunctionInvokeDescriptor;-><init>(Lo/FunctionClassKindCompanion;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lo/FunctionClassKindCompanion;->invoke(Landroid/os/Bundle;Lo/getClassNamePrefix;)V

    return-void
.end method

.method protected abstract a(Lo/getFunctionClassKind;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFunctionClassKind<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Lo/FunctionClassScope;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/FunctionClassScope;-><init>(Lo/FunctionClassKindCompanion;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p3, v7}, Lo/FunctionClassKindCompanion;->invoke(Landroid/os/Bundle;Lo/getClassNamePrefix;)V

    iget-object p1, p0, Lo/FunctionClassKindCompanion;->write:Lo/isDenotable;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v6}, Lo/FunctionClassKindCompanion;->RemoteActionCompatParcelizer(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v6
.end method

.method public invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FunctionClassKindCompanion;->write:Lo/isDenotable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/isDenotable;->RemoteActionCompatParcelizer()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/FunctionClassKindCompanion;->a(I)V

    return-void
.end method

.method public read()Lo/isDenotable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/FunctionClassKindCompanion;->write:Lo/isDenotable;

    return-object v0
.end method

.method public write()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FunctionClassKindCompanion;->write:Lo/isDenotable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/isDenotable;->invoke()V

    :cond_0
    return-void
.end method

.method public write(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FunctionClassKindCompanion;->write:Lo/isDenotable;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/isDenotable;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/FunctionClassKindCompanion;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
