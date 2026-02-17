.class public final Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a$write;->read:Landroidx/compose/runtime/MutableState;

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 559
    iget-object v0, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a$write;->read:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule;->read(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
