.class public final Lo/ItemCreditCardTransactionFilterBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Lo/onBackPressed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onBackPressed<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field write:Lo/ItemCreditCardBinding$write;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    new-instance v1, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;-><init>()V

    check-cast v1, Lo/onRequestPermissionsResult;

    .line 1022
    new-instance v2, Lo/ItemCreditCardPickerBinding;

    invoke-direct {v2, p1, p0}, Lo/ItemCreditCardPickerBinding;-><init>(Landroidx/fragment/app/Fragment;Lo/ItemCreditCardTransactionFilterBinding;)V

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lo/ItemCreditCardTransactionFilterBinding;->RemoteActionCompatParcelizer:Lo/onBackPressed;

    return-void
.end method
