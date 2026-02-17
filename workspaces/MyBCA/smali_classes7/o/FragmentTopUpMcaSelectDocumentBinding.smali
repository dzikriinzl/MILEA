.class public final Lo/FragmentTopUpMcaSelectDocumentBinding;
.super Landroid/text/method/PasswordTransformationMethod;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FragmentTopUpMcaSelectDocumentBinding$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 9
    new-instance p2, Lo/FragmentTopUpMcaSelectDocumentBinding$read;

    invoke-direct {p2, p0, p1}, Lo/FragmentTopUpMcaSelectDocumentBinding$read;-><init>(Lo/FragmentTopUpMcaSelectDocumentBinding;Ljava/lang/CharSequence;)V

    return-object p2
.end method
