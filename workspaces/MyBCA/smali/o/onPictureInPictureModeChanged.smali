.class public final Lo/onPictureInPictureModeChanged;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic invoke(Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;)Lo/onNewIntent;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by PickVisualMediaRequest that takes an optional maxItems"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lo/onNewIntent$a;

    invoke-direct {v1}, Lo/onNewIntent$a;-><init>()V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    iput-object p0, v1, Lo/onNewIntent$a;->AudioAttributesCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;

    .line 2225
    new-instance p0, Lo/onNewIntent;

    invoke-direct {p0}, Lo/onNewIntent;-><init>()V

    .line 2226
    iget-object v2, v1, Lo/onNewIntent$a;->AudioAttributesCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3122
    iput-object v2, p0, Lo/onNewIntent;->AudioAttributesImplApi26Parcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;

    .line 2227
    iget v2, v1, Lo/onNewIntent$a;->invoke:I

    .line 4125
    iput v2, p0, Lo/onNewIntent;->a:I

    .line 2228
    iget-boolean v2, v1, Lo/onNewIntent$a;->RemoteActionCompatParcelizer:Z

    .line 5128
    iput-boolean v2, p0, Lo/onNewIntent;->write:Z

    .line 2229
    iget-object v2, v1, Lo/onNewIntent$a;->write:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6131
    iput-object v2, p0, Lo/onNewIntent;->RemoteActionCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke;

    .line 2230
    iget-boolean v0, v1, Lo/onNewIntent$a;->read:Z

    .line 7134
    iput-boolean v0, p0, Lo/onNewIntent;->read:Z

    .line 2231
    iget-wide v0, v1, Lo/onNewIntent$a;->a:J

    .line 8137
    iput-wide v0, p0, Lo/onNewIntent;->invoke:J

    return-object p0
.end method
