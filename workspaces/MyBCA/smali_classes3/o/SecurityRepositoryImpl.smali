.class public final synthetic Lo/SecurityRepositoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic invoke:Lo/deleteBiometricKey$invoke;

.field public final synthetic read:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo/deleteBiometricKey$invoke;Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SecurityRepositoryImpl;->invoke:Lo/deleteBiometricKey$invoke;

    iput-object p2, p0, Lo/SecurityRepositoryImpl;->read:Ljava/util/ArrayList;

    iput p3, p0, Lo/SecurityRepositoryImpl;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SecurityRepositoryImpl;->invoke:Lo/deleteBiometricKey$invoke;

    iget-object v1, p0, Lo/SecurityRepositoryImpl;->read:Ljava/util/ArrayList;

    iget v2, p0, Lo/SecurityRepositoryImpl;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1, v2, p1}, Lo/deleteBiometricKey$invoke;->write(Lo/deleteBiometricKey$invoke;Ljava/util/ArrayList;ILandroid/view/View;)V

    return-void
.end method
