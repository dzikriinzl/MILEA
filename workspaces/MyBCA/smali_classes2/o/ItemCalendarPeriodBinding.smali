.class public final Lo/ItemCalendarPeriodBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding$write;

.field a:Lo/onBackPressed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onBackPressed<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2041
    new-instance v1, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;-><init>()V

    check-cast v1, Lo/onRequestPermissionsResult;

    .line 2040
    new-instance v2, Lo/FragmentReportSelectorBinding;

    invoke-direct {v2, p1, p0}, Lo/FragmentReportSelectorBinding;-><init>(Landroidx/fragment/app/Fragment;Lo/ItemCalendarPeriodBinding;)V

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lo/ItemCalendarPeriodBinding;->a:Lo/onBackPressed;

    return-void
.end method

.method public constructor <init>(Lo/MediaMetadataCompat;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    new-instance v0, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;-><init>()V

    check-cast v0, Lo/onRequestPermissionsResult;

    .line 1025
    new-instance v1, Lo/FragmentPortfolioReportBinding;

    invoke-direct {v1, p1, p0}, Lo/FragmentPortfolioReportBinding;-><init>(Lo/MediaMetadataCompat;Lo/ItemCalendarPeriodBinding;)V

    invoke-virtual {p1, v0, v1}, Lo/MediaMetadataCompat;->registerForActivityResult(Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lo/ItemCalendarPeriodBinding;->a:Lo/onBackPressed;

    return-void
.end method
