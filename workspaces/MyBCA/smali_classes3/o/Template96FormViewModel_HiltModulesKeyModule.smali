.class public final synthetic Lo/Template96FormViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/Template95InquiryViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/Template95InquiryViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Template96FormViewModel_HiltModulesKeyModule;->invoke:Lo/Template95InquiryViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/Template96FormViewModel_HiltModulesKeyModule;->invoke:Lo/Template95InquiryViewModel_HiltModulesKeyModule;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x14889802

    const v4, 0x14889802

    invoke-static/range {v1 .. v7}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
