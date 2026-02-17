.class public final synthetic Lo/ActionableDialogErrorSpecialTryAgainError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setRequestPropertieslambda7$invoke;


# instance fields
.field public final synthetic a:Lo/VindiDataRealm;


# direct methods
.method public synthetic constructor <init>(Lo/VindiDataRealm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionableDialogErrorSpecialTryAgainError;->a:Lo/VindiDataRealm;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ActionableDialogErrorSpecialTryAgainError;->a:Lo/VindiDataRealm;

    invoke-static {v0}, Lo/VindiDataRealm;->write(Lo/VindiDataRealm;)V

    return-void
.end method
